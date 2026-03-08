.class Lio/rong/imlib/ReadReceiptV2Manager$2$1$2;
.super Ljava/lang/Object;
.source "ReadReceiptV2Manager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ReadReceiptV2Manager$2$1;->onSuccess(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/rong/imlib/ReadReceiptV2Manager$2$1;


# direct methods
.method constructor <init>(Lio/rong/imlib/ReadReceiptV2Manager$2$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ReadReceiptV2Manager$2$1$2;->this$2:Lio/rong/imlib/ReadReceiptV2Manager$2$1;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ReadReceiptV2Manager$2$1$2;->this$2:Lio/rong/imlib/ReadReceiptV2Manager$2$1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/ReadReceiptV2Manager$2$1;->this$1:Lio/rong/imlib/ReadReceiptV2Manager$2;

    .line 4
    .line 5
    iget-object v0, v0, Lio/rong/imlib/ReadReceiptV2Manager$2;->val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreCallback$Callback;->onCallback()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
