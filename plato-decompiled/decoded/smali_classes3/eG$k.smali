.class public final LeG$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:LeG$h;

.field public final b:LeG$d;

.field public c:Landroidx/lifecycle/r;

.field public d:LRd2;


# direct methods
.method public constructor <init>(LeG$h;LeG$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LeG$k;->a:LeG$h;

    .line 4
    iput-object p2, p0, LeG$k;->b:LeG$d;

    return-void
.end method

.method public synthetic constructor <init>(LeG$h;LeG$d;LfG;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LeG$k;-><init>(LeG$h;LeG$d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()LNd2;
    .locals 1

    invoke-virtual {p0}, LeG$k;->d()LFd1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroidx/lifecycle/r;)LOd2;
    .locals 0

    invoke-virtual {p0, p1}, LeG$k;->e(Landroidx/lifecycle/r;)LeG$k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(LRd2;)LOd2;
    .locals 0

    invoke-virtual {p0, p1}, LeG$k;->f(LRd2;)LeG$k;

    move-result-object p1

    return-object p1
.end method

.method public d()LFd1;
    .locals 5

    iget-object v0, p0, LeG$k;->c:Landroidx/lifecycle/r;

    const-class v1, Landroidx/lifecycle/r;

    invoke-static {v0, v1}, LJj1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, LeG$k;->d:LRd2;

    const-class v1, LRd2;

    invoke-static {v0, v1}, LJj1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, LeG$l;

    iget-object v1, p0, LeG$k;->a:LeG$h;

    iget-object v2, p0, LeG$k;->b:LeG$d;

    iget-object v3, p0, LeG$k;->c:Landroidx/lifecycle/r;

    iget-object v4, p0, LeG$k;->d:LRd2;

    invoke-direct {v0, v1, v2, v3, v4}, LeG$l;-><init>(LeG$h;LeG$d;Landroidx/lifecycle/r;LRd2;)V

    return-object v0
.end method

.method public e(Landroidx/lifecycle/r;)LeG$k;
    .locals 0

    invoke-static {p1}, LJj1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/r;

    iput-object p1, p0, LeG$k;->c:Landroidx/lifecycle/r;

    return-object p0
.end method

.method public f(LRd2;)LeG$k;
    .locals 0

    invoke-static {p1}, LJj1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRd2;

    iput-object p1, p0, LeG$k;->d:LRd2;

    return-object p0
.end method
