.class Lio/rong/imlib/IRongCoreCallback$SetChatRoomKVCallback$2;
.super Ljava/lang/Object;
.source "IRongCoreCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/IRongCoreCallback$SetChatRoomKVCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/IRongCoreCallback$SetChatRoomKVCallback;

.field final synthetic val$errorCode:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

.field final synthetic val$map:Ljava/util/Map;


# direct methods
.method constructor <init>(Lio/rong/imlib/IRongCoreCallback$SetChatRoomKVCallback;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/IRongCoreCallback$SetChatRoomKVCallback$2;->this$0:Lio/rong/imlib/IRongCoreCallback$SetChatRoomKVCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/IRongCoreCallback$SetChatRoomKVCallback$2;->val$errorCode:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/IRongCoreCallback$SetChatRoomKVCallback$2;->val$map:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/IRongCoreCallback$SetChatRoomKVCallback$2;->this$0:Lio/rong/imlib/IRongCoreCallback$SetChatRoomKVCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/IRongCoreCallback$SetChatRoomKVCallback$2;->val$errorCode:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/imlib/IRongCoreCallback$SetChatRoomKVCallback$2;->val$map:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/IRongCoreCallback$SetChatRoomKVCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
