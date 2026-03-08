.class public final synthetic Lio/rong/imkit/feature/reference/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lio/rong/imkit/widget/adapter/ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lio/rong/imkit/widget/adapter/ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/feature/reference/h;->a:Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/reference/h;->a:Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;->n(Lio/rong/imkit/widget/adapter/ViewHolder;Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
