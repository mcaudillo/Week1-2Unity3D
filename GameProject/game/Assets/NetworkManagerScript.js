var gameName:String = "MarioCaudillo";
var typeName:String = "Wk1&2MarioCaudillo";
private var refreshing:boolean;
private var hostData:HostData[];
private var btnX:float;
private var btnY:float;
private var btnH:float;
private var btnW:float;

function Start () {
	btnX = Screen.width*0.05;
	btnY = Screen.width*0.05;
	btnH = Screen.width*0.2;
	btnW = Screen.width*0.2;
}

function startServer(){
	Network.InitializeServer(2,25001, !Network.HavePublicAddress);
	MasterServer.RegisterHost(typeName, gameName, "comment");
}

function refreshHostList(){
	MasterServer.RequestHostList(gameName);
	refreshing=true;
}

function Update(){
	if(refreshing){
		if(MasterServer.PollHostList().Length > 0);
			refreshing = false;
			Debug.Log(MasterServer.PollHostList().Length);
			hostData = MasterServer.PollHostList();
	}
}

//Messages
function OnServerInititialized(){
	Debug.Log("Server initialized");
}

function OnMasterServerEvent(mse:MasterServerEvent){
	if(mse == MasterServerEvent.RegistrationSucceeded){
		Debug.Log("Registered Server");
	}
}

//GUI
function OnGUI(){
	if(GUI.Button(Rect( btnX, btnY, btnW, btnH), "Start Server")){
		Debug.Log("Starting Server");
		startServer();
	}
	if(GUI.Button(Rect( btnX, btnY * 1.2 + btnH , btnW, btnH), "Refresh Server")){
		Debug.Log("Refreshing Server");
		refreshHostList();
	}
	
	if(hostData){
		for(var i:int = 0;i<hostData.length;i++){
			if(GUI.Button(Rect(btnX * 1.5 +btnW,btnY*1.2+(btnH*i),btnW*3,btnH*0.5),hostData[i].gameName)){
				Network.Connect(hostData[i]);
			}		
		}
	}
}