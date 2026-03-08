.class Lio/rong/imlib/ReadReceiptV2Manager$3$1;
.super Ljava/lang/Object;
.source "ReadReceiptV2Manager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ReadReceiptV2Manager$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/ReadReceiptV2Manager$3;


# direct methods
.method constructor <init>(Lio/rong/imlib/ReadReceiptV2Manager$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ReadReceiptV2Manager$3$1;->this$1:Lio/rong/imlib/ReadReceiptV2Manager$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ReadReceiptV2Manager$3$1;->this$1:Lio/rong/imlib/ReadReceiptV2Manager$3;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/ReadReceiptV2Manager$3;->val$callback:Lio/rong/imlib/ReadReceiptV2Manager$IGetMessageReadUserListCallback;

    .line 4
    .line 5
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/rong/imlib/ReadReceiptV2Manager$IGetMessageReadUserListCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
