.class Lio/rong/imlib/RongCoreClientImpl$StatusListener$1;
.super Ljava/lang/Object;
.source "RongCoreClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl$StatusListener;->onConnectionStatusChange(Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongCoreClientImpl$StatusListener;

.field final synthetic val$status:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl$StatusListener;Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$StatusListener$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$StatusListener;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/RongCoreClientImpl$StatusListener$1;->val$status:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->access$6700()Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->access$6700()Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$StatusListener$1;->val$status:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener;->onChanged(Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
