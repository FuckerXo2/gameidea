.class Lio/rong/imlib/ReadReceiptV2Manager$3$2$1;
.super Ljava/lang/Object;
.source "ReadReceiptV2Manager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ReadReceiptV2Manager$3$2;->onSuccess(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/rong/imlib/ReadReceiptV2Manager$3$2;

.field final synthetic val$totalCount:I

.field final synthetic val$users:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/rong/imlib/ReadReceiptV2Manager$3$2;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ReadReceiptV2Manager$3$2$1;->this$2:Lio/rong/imlib/ReadReceiptV2Manager$3$2;

    .line 2
    .line 3
    iput p2, p0, Lio/rong/imlib/ReadReceiptV2Manager$3$2$1;->val$totalCount:I

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/ReadReceiptV2Manager$3$2$1;->val$users:Ljava/util/List;

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
    iget-object v0, p0, Lio/rong/imlib/ReadReceiptV2Manager$3$2$1;->this$2:Lio/rong/imlib/ReadReceiptV2Manager$3$2;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/ReadReceiptV2Manager$3$2;->this$1:Lio/rong/imlib/ReadReceiptV2Manager$3;

    .line 4
    .line 5
    iget-object v0, v0, Lio/rong/imlib/ReadReceiptV2Manager$3;->val$callback:Lio/rong/imlib/ReadReceiptV2Manager$IGetMessageReadUserListCallback;

    .line 6
    .line 7
    iget v1, p0, Lio/rong/imlib/ReadReceiptV2Manager$3$2$1;->val$totalCount:I

    .line 8
    .line 9
    iget-object v2, p0, Lio/rong/imlib/ReadReceiptV2Manager$3$2$1;->val$users:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lio/rong/imlib/ReadReceiptV2Manager$IGetMessageReadUserListCallback;->onSuccess(ILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
