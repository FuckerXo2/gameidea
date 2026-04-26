.class public final Lcom/playchat/ui/recyclerview/ClickableRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final setOnEmptyAreaClickListener(Lnc0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0;",
            ")V"
        }
    .end annotation

    const-string v0, "onEmptyAreaClick"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/recyclerview/ClickableRecyclerView$setOnEmptyAreaClickListener$1;

    invoke-direct {v0, p1}, Lcom/playchat/ui/recyclerview/ClickableRecyclerView$setOnEmptyAreaClickListener$1;-><init>(Lnc0;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method
