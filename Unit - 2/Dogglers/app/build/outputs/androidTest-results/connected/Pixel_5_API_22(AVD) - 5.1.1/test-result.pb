"§K
¤K
‚)
com.google.testing.platformÒPLUGIN_ERROR"TEST*xException thrown during onBeforeAll invocation of plugin com.google.testing.platform.plugin.android.AndroidDevicePlugin.:Ï'com.google.testing.platform.api.plugin.PluginException: Exception thrown during onBeforeAll invocation of plugin com.google.testing.platform.plugin.android.AndroidDevicePlugin.
	at com.google.testing.platform.plugin.PluginLifecycleKt.invokeOrThrow(PluginLifecycle.kt:216)
	at com.google.testing.platform.plugin.PluginLifecycleKt.invokeOrThrow$default(PluginLifecycle.kt:205)
	at com.google.testing.platform.plugin.PluginLifecycle$onBeforeAll$1.invoke(PluginLifecycle.kt:92)
	at com.google.testing.platform.plugin.PluginLifecycle$onBeforeAll$1.invoke(PluginLifecycle.kt:88)
	at com.google.testing.platform.core.telemetry.common.noop.NoopDiagnosticsScope.recordEvent(NoopDiagnosticsScope.kt:35)
	at com.google.testing.platform.core.telemetry.TelemetryKt.recordEvent(Telemetry.kt:105)
	at com.google.testing.platform.core.telemetry.TelemetryKt.recordEvent$default(Telemetry.kt:98)
	at com.google.testing.platform.plugin.PluginLifecycle.onBeforeAll(PluginLifecycle.kt:88)
	at com.google.testing.platform.executor.SingleDeviceExecutor$execute$4.invoke(SingleDeviceExecutor.kt:86)
	at com.google.testing.platform.executor.SingleDeviceExecutor$execute$4.invoke(SingleDeviceExecutor.kt:86)
	at com.google.testing.platform.executor.SingleDeviceExecutor.runUnlessCancelled(SingleDeviceExecutor.kt:105)
	at com.google.testing.platform.executor.SingleDeviceExecutor.execute(SingleDeviceExecutor.kt:86)
	at com.google.testing.platform.RunnerImpl.run(RunnerImpl.kt:108)
	at com.google.testing.platform.server.strategy.NonInteractiveServerStrategy$run$4.invoke(NonInteractiveServerStrategy.kt:80)
	at com.google.testing.platform.server.strategy.NonInteractiveServerStrategy$run$4.invoke(NonInteractiveServerStrategy.kt:79)
	at com.google.testing.platform.core.telemetry.common.noop.NoopDiagnosticsScope.recordEvent(NoopDiagnosticsScope.kt:35)
	at com.google.testing.platform.core.telemetry.TelemetryKt.recordEvent(Telemetry.kt:66)
	at com.google.testing.platform.server.strategy.NonInteractiveServerStrategy.run(NonInteractiveServerStrategy.kt:79)
	at com.google.testing.platform.main.MainKt$main$4.invokeSuspend(Main.kt:67)
	at kotlin.coroutines.jvm.internal.BaseContinuationImpl.resumeWith(ContinuationImpl.kt:33)
	at kotlinx.coroutines.DispatchedTask.run(DispatchedTask.kt:106)
	at kotlinx.coroutines.EventLoopImplBase.processNextEvent(EventLoop.common.kt:274)
	at kotlinx.coroutines.BlockingCoroutine.joinBlocking(Builders.kt:85)
	at kotlinx.coroutines.BuildersKt__BuildersKt.runBlocking(Builders.kt:59)
	at kotlinx.coroutines.BuildersKt.runBlocking(Unknown Source)
	at kotlinx.coroutines.BuildersKt__BuildersKt.runBlocking$default(Builders.kt:38)
	at kotlinx.coroutines.BuildersKt.runBlocking$default(Unknown Source)
	at com.google.testing.platform.main.MainKt.main(Main.kt:66)
	at com.google.testing.platform.main.MainKt.main$default(Main.kt:34)
	at com.google.testing.platform.main.MainKt.main(Main.kt)
	at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
	at java.base/jdk.internal.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
	at java.base/java.lang.reflect.Method.invoke(Method.java:566)
	at com.google.testing.platform.launcher.Launcher.main(Launcher.java:149)
Caused by: com.google.testing.platform.core.error.UtpException: ErrorName: UNKNOWN
NameSpace: DdmlibAndroidDeviceController
ErrorCode: 1
Message: Failed to install APKs: null
	at com.android.tools.utp.plugins.deviceprovider.ddmlib.DdmlibAndroidDeviceController$executeAsync$deferred$1.invokeSuspend(DdmlibAndroidDeviceController.kt:197)
	at kotlin.coroutines.jvm.internal.BaseContinuationImpl.resumeWith(ContinuationImpl.kt:33)
	at kotlinx.coroutines.DispatchedTask.run(DispatchedTask.kt:106)
	at kotlinx.coroutines.scheduling.CoroutineScheduler.runSafely(CoroutineScheduler.kt:571)
	at kotlinx.coroutines.scheduling.CoroutineScheduler$Worker.executeTask(CoroutineScheduler.kt:750)
	at kotlinx.coroutines.scheduling.CoroutineScheduler$Worker.runWorker(CoroutineScheduler.kt:678)
	at kotlinx.coroutines.scheduling.CoroutineScheduler$Worker.run(CoroutineScheduler.kt:665)
Caused by: com.android.ddmlib.InstallException: No space left on device
	at com.android.ddmlib.internal.DeviceImpl.installPackage(DeviceImpl.java:1155)
	at com.android.tools.utp.plugins.deviceprovider.ddmlib.DdmlibAndroidDevice.installPackage(DdmlibAndroidDevice.kt)
	at com.android.tools.utp.plugins.deviceprovider.ddmlib.DdmlibAndroidDeviceController$executeAsync$deferred$1.invokeSuspend(DdmlibAndroidDeviceController.kt:166)
	... 6 more
Caused by: com.android.ddmlib.SyncException: No space left on device
	at com.android.ddmlib.SyncService.doPushFile(SyncService.java:749)
	at com.android.ddmlib.SyncService.pushFile(SyncService.java:439)
	at com.android.ddmlib.internal.DeviceImpl.syncPackageToDevice(DeviceImpl.java:1239)
	at com.android.ddmlib.internal.DeviceImpl.installPackage(DeviceImpl.java:1139)
	... 8 more
œ"
ö
DdmlibAndroidDeviceControllerUNKNOWN"TEST*Failed to install APKs: null:£com.google.testing.platform.core.error.UtpException: ErrorName: UNKNOWN
NameSpace: DdmlibAndroidDeviceController
ErrorCode: 1
Message: Failed to install APKs: null
	at com.android.tools.utp.plugins.deviceprovider.ddmlib.DdmlibAndroidDeviceController$executeAsync$deferred$1.invokeSuspend(DdmlibAndroidDeviceController.kt:197)
	at kotlin.coroutines.jvm.internal.BaseContinuationImpl.resumeWith(ContinuationImpl.kt:33)
	at kotlinx.coroutines.DispatchedTask.run(DispatchedTask.kt:106)
	at kotlinx.coroutines.scheduling.CoroutineScheduler.runSafely(CoroutineScheduler.kt:571)
	at kotlinx.coroutines.scheduling.CoroutineScheduler$Worker.executeTask(CoroutineScheduler.kt:750)
	at kotlinx.coroutines.scheduling.CoroutineScheduler$Worker.runWorker(CoroutineScheduler.kt:678)
	at kotlinx.coroutines.scheduling.CoroutineScheduler$Worker.run(CoroutineScheduler.kt:665)
Caused by: com.android.ddmlib.InstallException: No space left on device
	at com.android.ddmlib.internal.DeviceImpl.installPackage(DeviceImpl.java:1155)
	at com.android.tools.utp.plugins.deviceprovider.ddmlib.DdmlibAndroidDevice.installPackage(DdmlibAndroidDevice.kt)
	at com.android.tools.utp.plugins.deviceprovider.ddmlib.DdmlibAndroidDeviceController$executeAsync$deferred$1.invokeSuspend(DdmlibAndroidDeviceController.kt:166)
	... 6 more
Caused by: com.android.ddmlib.SyncException: No space left on device
	at com.android.ddmlib.SyncService.doPushFile(SyncService.java:749)
	at com.android.ddmlib.SyncService.pushFile(SyncService.java:439)
	at com.android.ddmlib.internal.DeviceImpl.syncPackageToDevice(DeviceImpl.java:1239)
	at com.android.ddmlib.internal.DeviceImpl.installPackage(DeviceImpl.java:1139)
	... 8 more
 
ß
*No space left on device:Ã
com.android.ddmlib.InstallException: No space left on device
	at com.android.ddmlib.internal.DeviceImpl.installPackage(DeviceImpl.java:1155)
	at com.android.tools.utp.plugins.deviceprovider.ddmlib.DdmlibAndroidDevice.installPackage(DdmlibAndroidDevice.kt)
	at com.android.tools.utp.plugins.deviceprovider.ddmlib.DdmlibAndroidDeviceController$executeAsync$deferred$1.invokeSuspend(DdmlibAndroidDeviceController.kt:166)
	at kotlin.coroutines.jvm.internal.BaseContinuationImpl.resumeWith(ContinuationImpl.kt:33)
	at kotlinx.coroutines.DispatchedTask.run(DispatchedTask.kt:106)
	at kotlinx.coroutines.scheduling.CoroutineScheduler.runSafely(CoroutineScheduler.kt:571)
	at kotlinx.coroutines.scheduling.CoroutineScheduler$Worker.executeTask(CoroutineScheduler.kt:750)
	at kotlinx.coroutines.scheduling.CoroutineScheduler$Worker.runWorker(CoroutineScheduler.kt:678)
	at kotlinx.coroutines.scheduling.CoroutineScheduler$Worker.run(CoroutineScheduler.kt:665)
Caused by: com.android.ddmlib.SyncException: No space left on device
	at com.android.ddmlib.SyncService.doPushFile(SyncService.java:749)
	at com.android.ddmlib.SyncService.pushFile(SyncService.java:439)
	at com.android.ddmlib.internal.DeviceImpl.syncPackageToDevice(DeviceImpl.java:1239)
	at com.android.ddmlib.internal.DeviceImpl.installPackage(DeviceImpl.java:1139)
	... 8 more
»	
¸	*No space left on device:œ	com.android.ddmlib.SyncException: No space left on device
	at com.android.ddmlib.SyncService.doPushFile(SyncService.java:749)
	at com.android.ddmlib.SyncService.pushFile(SyncService.java:439)
	at com.android.ddmlib.internal.DeviceImpl.syncPackageToDevice(DeviceImpl.java:1239)
	at com.android.ddmlib.internal.DeviceImpl.installPackage(DeviceImpl.java:1139)
	at com.android.tools.utp.plugins.deviceprovider.ddmlib.DdmlibAndroidDevice.installPackage(DdmlibAndroidDevice.kt)
	at com.android.tools.utp.plugins.deviceprovider.ddmlib.DdmlibAndroidDeviceController$executeAsync$deferred$1.invokeSuspend(DdmlibAndroidDeviceController.kt:166)
	at kotlin.coroutines.jvm.internal.BaseContinuationImpl.resumeWith(ContinuationImpl.kt:33)
	at kotlinx.coroutines.DispatchedTask.run(DispatchedTask.kt:106)
	at kotlinx.coroutines.scheduling.CoroutineScheduler.runSafely(CoroutineScheduler.kt:571)
	at kotlinx.coroutines.scheduling.CoroutineScheduler$Worker.executeTask(CoroutineScheduler.kt:750)
	at kotlinx.coroutines.scheduling.CoroutineScheduler$Worker.runWorker(CoroutineScheduler.kt:678)
	at kotlinx.coroutines.scheduling.CoroutineScheduler$Worker.run(CoroutineScheduler.kt:665)
