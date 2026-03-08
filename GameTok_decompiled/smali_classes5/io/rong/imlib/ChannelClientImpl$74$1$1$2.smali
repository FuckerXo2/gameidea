.class Lio/rong/imlib/ChannelClientImpl$74$1$1$2;
.super Ljava/lang/Object;
.source "ChannelClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ChannelClientImpl$74$1$1;->onError(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lio/rong/imlib/ChannelClientImpl$74$1$1;

.field final synthetic val$code:I


# direct methods
.method constructor <init>(Lio/rong/imlib/ChannelClientImpl$74$1$1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$74$1$1$2;->this$3:Lio/rong/imlib/ChannelClientImpl$74$1$1;

    .line 2
    .line 3
    iput p2, p0, Lio/rong/imlib/ChannelClientImpl$74$1$1$2;->val$code:I

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
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$74$1$1$2;->this$3:Lio/rong/imlib/ChannelClientImpl$74$1$1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/ChannelClientImpl$74$1$1;->this$2:Lio/rong/imlib/ChannelClientImpl$74$1;

    .line 4
    .line 5
    iget-object v0, v0, Lio/rong/imlib/ChannelClientImpl$74$1;->this$1:Lio/rong/imlib/ChannelClientImpl$74;

    .line 6
    .line 7
    iget-object v0, v0, Lio/rong/imlib/ChannelClientImpl$74;->val$callback:Lio/rong/imlib/IRongCoreListener$IGetGroupMessageDeliverListCallback;

    .line 8
    .line 9
    iget v1, p0, Lio/rong/imlib/ChannelClientImpl$74$1$1$2;->val$code:I

    .line 10
    .line 11
    invoke-static {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->valueOf(I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lio/rong/imlib/IRongCoreListener$IGetGroupMessageDeliverListCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
