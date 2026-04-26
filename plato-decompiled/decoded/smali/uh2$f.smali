.class public abstract Luh2$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Luh2;

.field public b:[Lhy0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Luh2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luh2;-><init>(Luh2;)V

    invoke-direct {p0, v0}, Luh2$f;-><init>(Luh2;)V

    return-void
.end method

.method public constructor <init>(Luh2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Luh2$f;->a:Luh2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Luh2$f;->b:[Lhy0;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Luh2$m;->c(I)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Luh2$f;->b:[Lhy0;

    const/4 v3, 0x2

    invoke-static {v3}, Luh2$m;->c(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Luh2$f;->a:Luh2;

    invoke-virtual {v2, v3}, Luh2;->f(I)Lhy0;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Luh2$f;->a:Luh2;

    invoke-virtual {v0, v1}, Luh2;->f(I)Lhy0;

    move-result-object v0

    :cond_1
    invoke-static {v0, v2}, Lhy0;->a(Lhy0;Lhy0;)Lhy0;

    move-result-object v0

    invoke-virtual {p0, v0}, Luh2$f;->g(Lhy0;)V

    iget-object v0, p0, Luh2$f;->b:[Lhy0;

    const/16 v1, 0x10

    invoke-static {v1}, Luh2$m;->c(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Luh2$f;->f(Lhy0;)V

    :cond_2
    iget-object v0, p0, Luh2$f;->b:[Lhy0;

    const/16 v1, 0x20

    invoke-static {v1}, Luh2$m;->c(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Luh2$f;->d(Lhy0;)V

    :cond_3
    iget-object v0, p0, Luh2$f;->b:[Lhy0;

    const/16 v1, 0x40

    invoke-static {v1}, Luh2$m;->c(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Luh2$f;->h(Lhy0;)V

    :cond_4
    return-void
.end method

.method public abstract b()Luh2;
.end method

.method public c(ILhy0;)V
    .locals 3

    iget-object v0, p0, Luh2$f;->b:[Lhy0;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [Lhy0;

    iput-object v0, p0, Luh2$f;->b:[Lhy0;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Luh2$f;->b:[Lhy0;

    invoke-static {v0}, Luh2$m;->c(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Lhy0;)V
    .locals 0

    return-void
.end method

.method public abstract e(Lhy0;)V
.end method

.method public f(Lhy0;)V
    .locals 0

    return-void
.end method

.method public abstract g(Lhy0;)V
.end method

.method public h(Lhy0;)V
    .locals 0

    return-void
.end method
