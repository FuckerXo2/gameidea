.class Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider$4;
.super Ljava/lang/Object;
.source "ReferenceMessageItemProvider.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;->setFileType(Landroid/view/View;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;ILio/rong/message/ReferenceMessage;Lio/rong/imkit/model/UiMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;

.field final synthetic val$parentHolder:Lio/rong/imkit/widget/adapter/ViewHolder;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;Lio/rong/imkit/widget/adapter/ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider$4;->this$0:Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider$4;->val$parentHolder:Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider$4;->val$parentHolder:Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 2
    .line 3
    sget v0, Lio/rong/imkit/R$id;->rc_content:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
