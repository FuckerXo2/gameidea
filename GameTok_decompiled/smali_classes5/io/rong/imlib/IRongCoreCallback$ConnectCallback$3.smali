.class Lio/rong/imlib/IRongCoreCallback$ConnectCallback$3;
.super Ljava/lang/Object;
.source "IRongCoreCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/IRongCoreCallback$ConnectCallback;->onCallback(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/IRongCoreCallback$ConnectCallback;

.field final synthetic val$t:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/IRongCoreCallback$ConnectCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/IRongCoreCallback$ConnectCallback$3;->this$0:Lio/rong/imlib/IRongCoreCallback$ConnectCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/IRongCoreCallback$ConnectCallback$3;->val$t:Ljava/lang/String;

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
    iget-object v0, p0, Lio/rong/imlib/IRongCoreCallback$ConnectCallback$3;->this$0:Lio/rong/imlib/IRongCoreCallback$ConnectCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/IRongCoreCallback$ConnectCallback$3;->val$t:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/rong/imlib/IRongCoreCallback$ConnectCallback;->onSuccess(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
