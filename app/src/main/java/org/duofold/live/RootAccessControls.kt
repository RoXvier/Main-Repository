package org.duofold.live

import androidx.compose.runtime.*
import androidx.compose.material3.*
import kotlinx.coroutines.delay

@Composable internal fun RootAccessControls(){
 var root by remember{mutableStateOf(PrivilegedAccess.rootSelected())}
 var busy by remember{mutableStateOf(PrivilegedAccess.requesting())}
 var status by remember{mutableStateOf(PrivilegedAccess.status)}
 LaunchedEffect(Unit){while(true){root=PrivilegedAccess.rootSelected();busy=PrivilegedAccess.requesting();status=PrivilegedAccess.status;delay(500)}}
 Text("Already rooted? You can use your root manager instead of Shizuku. This does not root your device.")
 OutlinedButton(enabled=!busy,onClick={PrivilegedAccess.requestRoot{status=it}}){Text(if(busy)"Requesting root…" else if(root)"Check root authorization" else "Use existing root access")}
 if(root){Text(status);TextButton(onClick={PrivilegedAccess.useShizuku()}){Text("Use Shizuku instead")}}
 else if(status!="Shizuku selected")Text(status)
}

@Composable internal fun ShizukuOnly(content:@Composable ()->Unit){
 var root by remember{mutableStateOf(PrivilegedAccess.rootSelected())}
 LaunchedEffect(Unit){while(true){root=PrivilegedAccess.rootSelected();delay(500)}}
 if(!root)content()
}
