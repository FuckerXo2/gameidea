.class Lio/rong/imlib/NativeClient$7$6;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient$7;->onUltraGroupChannelChanged([Lio/rong/imlib/model/ChangedChannelInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/NativeClient$7;

.field final synthetic val$changedChannelInfos:[Lio/rong/imlib/model/ChangedChannelInfo;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient$7;[Lio/rong/imlib/model/ChangedChannelInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$7$6;->this$1:Lio/rong/imlib/NativeClient$7;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$7$6;->val$changedChannelInfos:[Lio/rong/imlib/model/ChangedChannelInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public action()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$7$6;->this$1:Lio/rong/imlib/NativeClient$7;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/NativeClient$7;->this$0:Lio/rong/imlib/NativeClient;

    .line 4
    .line 5
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$1100(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject$ReceiveUltraGroupEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/imlib/NativeClient$7$6;->val$changedChannelInfos:[Lio/rong/imlib/model/ChangedChannelInfo;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lio/rong/imlib/NativeObject$ReceiveUltraGroupEventListener;->onUltraGroupChannelChanged([Lio/rong/imlib/model/ChangedChannelInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
