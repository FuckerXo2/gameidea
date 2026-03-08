.class Lio/rong/imkit/feature/reference/ReferenceManager$2$2;
.super Ljava/lang/Object;
.source "ReferenceManager.java"

# interfaces
.implements Lio/rong/imkit/feature/reference/ReferenceView$ReferenceCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/reference/ReferenceManager$2;->onMessageItemLongClick(Landroid/content/Context;Lio/rong/imkit/model/UiMessage;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/feature/reference/ReferenceManager$2;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/reference/ReferenceManager$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/reference/ReferenceManager$2$2;->this$1:Lio/rong/imkit/feature/reference/ReferenceManager$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/reference/ReferenceManager$2$2;->this$1:Lio/rong/imkit/feature/reference/ReferenceManager$2;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imkit/feature/reference/ReferenceManager$2;->this$0:Lio/rong/imkit/feature/reference/ReferenceManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/feature/reference/ReferenceManager;->hideReferenceView()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
