.class Lio/rong/imlib/IRongCoreCallback$Callback$2;
.super Ljava/lang/Object;
.source "IRongCoreCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/IRongCoreCallback$Callback;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lio/rong/imlib/IRongCoreCallback$Callback;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/IRongCoreCallback$Callback$2;->this$0:Lio/rong/imlib/IRongCoreCallback$Callback;

    .line 2
    .line 3
    iput p2, p0, Lio/rong/imlib/IRongCoreCallback$Callback$2;->val$errorCode:I

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
    iget-object v0, p0, Lio/rong/imlib/IRongCoreCallback$Callback$2;->this$0:Lio/rong/imlib/IRongCoreCallback$Callback;

    .line 2
    .line 3
    iget v1, p0, Lio/rong/imlib/IRongCoreCallback$Callback$2;->val$errorCode:I

    .line 4
    .line 5
    invoke-static {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->valueOf(I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
