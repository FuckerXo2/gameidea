.class public Lcn/rongcloud/wrapper/util/RongCloudLogger;
.super Ljava/lang/Object;
.source "RongCloudLogger.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RongCloudLogger"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/rongcloud/wrapper/RongCloudCrash;->getInstance()Lcn/rongcloud/wrapper/RongCloudCrash;

    move-result-object v0

    invoke-virtual {v0}, Lcn/rongcloud/wrapper/RongCloudCrash;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "RongCloudLogger"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    invoke-static {}, Lcn/rongcloud/wrapper/RongCloudCrash;->getInstance()Lcn/rongcloud/wrapper/RongCloudCrash;

    move-result-object v0

    invoke-virtual {v0}, Lcn/rongcloud/wrapper/RongCloudCrash;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "RongCloudLogger"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/rongcloud/wrapper/RongCloudCrash;->getInstance()Lcn/rongcloud/wrapper/RongCloudCrash;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcn/rongcloud/wrapper/RongCloudCrash;->isDebug()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "RongCloudLogger"

    .line 12
    .line 13
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
