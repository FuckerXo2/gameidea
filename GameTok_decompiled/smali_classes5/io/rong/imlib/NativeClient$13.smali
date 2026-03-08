.class Lio/rong/imlib/NativeClient$13;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/common/rlog/IRealTimeLogListener;


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
    iput-object p1, p0, Lio/rong/imlib/NativeClient$13;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnLogUpload(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/thread/ProtocolSingleThreadPool;->getInstance()Lio/rong/imlib/thread/ProtocolSingleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/NativeClient$13$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/NativeClient$13$1;-><init>(Lio/rong/imlib/NativeClient$13;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/thread/ProtocolSingleThreadPool;->execute(Lio/rong/imlib/thread/IAction;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
