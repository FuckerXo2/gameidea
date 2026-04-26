.class public Landroidx/recyclerview/widget/A$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/A$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/A$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/p;

.field public final synthetic b:Landroidx/recyclerview/widget/A$b;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/A$b;Landroidx/recyclerview/widget/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/A$b$a;->b:Landroidx/recyclerview/widget/A$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/A$b$a;->a:Landroidx/recyclerview/widget/p;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    return p1
.end method

.method public b(I)I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/A$b$a;->b:Landroidx/recyclerview/widget/A$b;

    iget-object v0, v0, Landroidx/recyclerview/widget/A$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/widget/A$b$a;->b:Landroidx/recyclerview/widget/A$b;

    iget-object v1, v1, Landroidx/recyclerview/widget/A$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/A$b$a;->a:Landroidx/recyclerview/widget/p;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/A$b$a;->a:Landroidx/recyclerview/widget/p;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return p1
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/A$b$a;->b:Landroidx/recyclerview/widget/A$b;

    iget-object v1, p0, Landroidx/recyclerview/widget/A$b$a;->a:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/A$b;->c(Landroidx/recyclerview/widget/p;)V

    return-void
.end method
