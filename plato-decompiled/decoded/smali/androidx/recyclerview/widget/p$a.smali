.class public Landroidx/recyclerview/widget/p$a;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/p;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/p$a;->a:Landroidx/recyclerview/widget/p;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/p$a;->a:Landroidx/recyclerview/widget/p;

    iget-object v1, v0, Landroidx/recyclerview/widget/p;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/p;->e:I

    iget-object v0, p0, Landroidx/recyclerview/widget/p$a;->a:Landroidx/recyclerview/widget/p;

    iget-object v1, v0, Landroidx/recyclerview/widget/p;->d:Landroidx/recyclerview/widget/p$b;

    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/p$b;->e(Landroidx/recyclerview/widget/p;)V

    return-void
.end method

.method public b(IILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/p$a;->a:Landroidx/recyclerview/widget/p;

    iget-object v1, v0, Landroidx/recyclerview/widget/p;->d:Landroidx/recyclerview/widget/p$b;

    invoke-interface {v1, v0, p1, p2, p3}, Landroidx/recyclerview/widget/p$b;->b(Landroidx/recyclerview/widget/p;IILjava/lang/Object;)V

    return-void
.end method

.method public c(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/p$a;->a:Landroidx/recyclerview/widget/p;

    iget v1, v0, Landroidx/recyclerview/widget/p;->e:I

    add-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/p;->e:I

    iget-object v1, v0, Landroidx/recyclerview/widget/p;->d:Landroidx/recyclerview/widget/p$b;

    invoke-interface {v1, v0, p1, p2}, Landroidx/recyclerview/widget/p$b;->c(Landroidx/recyclerview/widget/p;II)V

    iget-object p1, p0, Landroidx/recyclerview/widget/p$a;->a:Landroidx/recyclerview/widget/p;

    iget p2, p1, Landroidx/recyclerview/widget/p;->e:I

    if-lez p2, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/p;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->j()Landroidx/recyclerview/widget/RecyclerView$h$a;

    move-result-object p1

    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$h$a;->o:Landroidx/recyclerview/widget/RecyclerView$h$a;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/p$a;->a:Landroidx/recyclerview/widget/p;

    iget-object p2, p1, Landroidx/recyclerview/widget/p;->d:Landroidx/recyclerview/widget/p$b;

    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/p$b;->a(Landroidx/recyclerview/widget/p;)V

    :cond_0
    return-void
.end method

.method public d(III)V
    .locals 1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p3, "moving more than 1 item is not supported in RecyclerView"

    invoke-static {v0, p3}, LTj1;->b(ZLjava/lang/Object;)V

    iget-object p3, p0, Landroidx/recyclerview/widget/p$a;->a:Landroidx/recyclerview/widget/p;

    iget-object v0, p3, Landroidx/recyclerview/widget/p;->d:Landroidx/recyclerview/widget/p$b;

    invoke-interface {v0, p3, p1, p2}, Landroidx/recyclerview/widget/p$b;->d(Landroidx/recyclerview/widget/p;II)V

    return-void
.end method

.method public e(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/p$a;->a:Landroidx/recyclerview/widget/p;

    iget v1, v0, Landroidx/recyclerview/widget/p;->e:I

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/p;->e:I

    iget-object v1, v0, Landroidx/recyclerview/widget/p;->d:Landroidx/recyclerview/widget/p$b;

    invoke-interface {v1, v0, p1, p2}, Landroidx/recyclerview/widget/p$b;->f(Landroidx/recyclerview/widget/p;II)V

    iget-object p1, p0, Landroidx/recyclerview/widget/p$a;->a:Landroidx/recyclerview/widget/p;

    iget p2, p1, Landroidx/recyclerview/widget/p;->e:I

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/p;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->j()Landroidx/recyclerview/widget/RecyclerView$h$a;

    move-result-object p1

    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$h$a;->o:Landroidx/recyclerview/widget/RecyclerView$h$a;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/p$a;->a:Landroidx/recyclerview/widget/p;

    iget-object p2, p1, Landroidx/recyclerview/widget/p;->d:Landroidx/recyclerview/widget/p$b;

    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/p$b;->a(Landroidx/recyclerview/widget/p;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/p$a;->a:Landroidx/recyclerview/widget/p;

    iget-object v1, v0, Landroidx/recyclerview/widget/p;->d:Landroidx/recyclerview/widget/p$b;

    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/p$b;->a(Landroidx/recyclerview/widget/p;)V

    return-void
.end method
