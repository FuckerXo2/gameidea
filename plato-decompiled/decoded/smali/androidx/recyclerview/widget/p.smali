.class public Landroidx/recyclerview/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/p$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/A$c;

.field public final b:Landroidx/recyclerview/widget/x$d;

.field public final c:Landroidx/recyclerview/widget/RecyclerView$h;

.field public final d:Landroidx/recyclerview/widget/p$b;

.field public e:I

.field public f:Landroidx/recyclerview/widget/RecyclerView$j;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/p$b;Landroidx/recyclerview/widget/A;Landroidx/recyclerview/widget/x$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/p$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/p$a;-><init>(Landroidx/recyclerview/widget/p;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/p;->f:Landroidx/recyclerview/widget/RecyclerView$j;

    iput-object p1, p0, Landroidx/recyclerview/widget/p;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    iput-object p2, p0, Landroidx/recyclerview/widget/p;->d:Landroidx/recyclerview/widget/p$b;

    invoke-interface {p3, p0}, Landroidx/recyclerview/widget/A;->b(Landroidx/recyclerview/widget/p;)Landroidx/recyclerview/widget/A$c;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/A$c;

    iput-object p4, p0, Landroidx/recyclerview/widget/p;->b:Landroidx/recyclerview/widget/x$d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/p;->e:I

    iget-object p2, p0, Landroidx/recyclerview/widget/p;->f:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->F(Landroidx/recyclerview/widget/RecyclerView$j;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    iget-object v1, p0, Landroidx/recyclerview/widget/p;->f:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->I(Landroidx/recyclerview/widget/RecyclerView$j;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/A$c;

    invoke-interface {v0}, Landroidx/recyclerview/widget/A$c;->dispose()V

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/p;->e:I

    return v0
.end method

.method public c(I)J
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->h(I)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/recyclerview/widget/p;->b:Landroidx/recyclerview/widget/x$d;

    invoke-interface {p1, v0, v1}, Landroidx/recyclerview/widget/x$d;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(I)I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/A$c;

    iget-object v1, p0, Landroidx/recyclerview/widget/p;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->i(I)I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/A$c;->b(I)I

    move-result p1

    return p1
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->c(Landroidx/recyclerview/widget/RecyclerView$F;I)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/A$c;

    invoke-interface {v0, p2}, Landroidx/recyclerview/widget/A$c;->a(I)I

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object p1

    return-object p1
.end method
