.class Lio/rong/imlib/IRongCoreCallback$SendMessageCallback$1;
.super Ljava/lang/Object;
.source "IRongCoreCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/IRongCoreCallback$SendMessageCallback;->onFail(Ljava/lang/Integer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/IRongCoreCallback$SendMessageCallback;

.field final synthetic val$errorCode:I

.field final synthetic val$messageId:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lio/rong/imlib/IRongCoreCallback$SendMessageCallback;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/IRongCoreCallback$SendMessageCallback$1;->this$0:Lio/rong/imlib/IRongCoreCallback$SendMessageCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/IRongCoreCallback$SendMessageCallback$1;->val$messageId:Ljava/lang/Integer;

    .line 4
    .line 5
    iput p3, p0, Lio/rong/imlib/IRongCoreCallback$SendMessageCallback$1;->val$errorCode:I

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
    iget-object v0, p0, Lio/rong/imlib/IRongCoreCallback$SendMessageCallback$1;->this$0:Lio/rong/imlib/IRongCoreCallback$SendMessageCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/IRongCoreCallback$SendMessageCallback$1;->val$messageId:Ljava/lang/Integer;

    .line 4
    .line 5
    iget v2, p0, Lio/rong/imlib/IRongCoreCallback$SendMessageCallback$1;->val$errorCode:I

    .line 6
    .line 7
    invoke-static {v2}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->valueOf(I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/IRongCoreCallback$SendMessageCallback;->onError(Ljava/lang/Integer;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
