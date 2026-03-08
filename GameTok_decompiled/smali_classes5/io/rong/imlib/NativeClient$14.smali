.class Lio/rong/imlib/NativeClient$14;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/navigation/NavigationClient$NaviUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RCConfiguration;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$14;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNaviUpdate()V
    .locals 3

    .line 1
    invoke-static {}, Lio/rong/rtlog/upload/RtLogUploadManager;->getInstance()Lio/rong/rtlog/upload/RtLogUploadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lio/rong/imlib/NativeClient;->access$2400()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lio/rong/imlib/navigation/NavigationClient;->getUploadLogConfigInfo(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/rong/rtlog/upload/RtLogUploadManager;->updateTimingUploadConfig(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lio/rong/rtslog/RtsLogUploadManager;->getInstance()Lio/rong/rtslog/RtsLogUploadManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lio/rong/imlib/NativeClient;->access$2400()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lio/rong/imlib/navigation/NavigationClient;->getUploadLogConfigInfo(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lio/rong/rtslog/RtsLogUploadManager;->updateRtsConfig(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
