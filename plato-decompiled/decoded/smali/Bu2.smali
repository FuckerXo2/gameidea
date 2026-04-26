.class public interface abstract LBu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract clearMeasurementEnabled(J)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(LTu2;)V
.end method

.method public abstract getAppInstanceId(LTu2;)V
.end method

.method public abstract getCachedAppInstanceId(LTu2;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;LTu2;)V
.end method

.method public abstract getCurrentScreenClass(LTu2;)V
.end method

.method public abstract getCurrentScreenName(LTu2;)V
.end method

.method public abstract getGmpAppId(LTu2;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;LTu2;)V
.end method

.method public abstract getSessionId(LTu2;)V
.end method

.method public abstract getTestFlag(LTu2;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLTu2;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Lgt0;Lrv2;J)V
.end method

.method public abstract isDataCollectionEnabled(LTu2;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LTu2;J)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Lgt0;Lgt0;Lgt0;)V
.end method

.method public abstract onActivityCreated(Lgt0;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Lgt0;J)V
.end method

.method public abstract onActivityPaused(Lgt0;J)V
.end method

.method public abstract onActivityResumed(Lgt0;J)V
.end method

.method public abstract onActivitySaveInstanceState(Lgt0;LTu2;J)V
.end method

.method public abstract onActivityStarted(Lgt0;J)V
.end method

.method public abstract onActivityStopped(Lgt0;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;LTu2;J)V
.end method

.method public abstract registerOnMeasurementEventListener(LWu2;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Lgt0;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(LWu2;)V
.end method

.method public abstract setInstanceIdProvider(Llv2;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setSgtmDebugInfo(Landroid/content/Intent;)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Lgt0;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(LWu2;)V
.end method
