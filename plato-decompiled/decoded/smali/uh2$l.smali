.class public Luh2$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field public static final b:Luh2;


# instance fields
.field public final a:Luh2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luh2$b;

    invoke-direct {v0}, Luh2$b;-><init>()V

    invoke-virtual {v0}, Luh2$b;->a()Luh2;

    move-result-object v0

    invoke-virtual {v0}, Luh2;->a()Luh2;

    move-result-object v0

    invoke-virtual {v0}, Luh2;->b()Luh2;

    move-result-object v0

    invoke-virtual {v0}, Luh2;->c()Luh2;

    move-result-object v0

    sput-object v0, Luh2$l;->b:Luh2;

    return-void
.end method

.method public constructor <init>(Luh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh2$l;->a:Luh2;

    return-void
.end method


# virtual methods
.method public a()Luh2;
    .locals 1

    iget-object v0, p0, Luh2$l;->a:Luh2;

    return-object v0
.end method

.method public b()Luh2;
    .locals 1

    iget-object v0, p0, Luh2$l;->a:Luh2;

    return-object v0
.end method

.method public c()Luh2;
    .locals 1

    iget-object v0, p0, Luh2$l;->a:Luh2;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e(Luh2;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luh2$l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luh2$l;

    invoke-virtual {p0}, Luh2$l;->o()Z

    move-result v1

    invoke-virtual {p1}, Luh2$l;->o()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Luh2$l;->n()Z

    move-result v1

    invoke-virtual {p1}, Luh2$l;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Luh2$l;->k()Lhy0;

    move-result-object v1

    invoke-virtual {p1}, Luh2$l;->k()Lhy0;

    move-result-object v3

    invoke-static {v1, v3}, Lx11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Luh2$l;->i()Lhy0;

    move-result-object v1

    invoke-virtual {p1}, Luh2$l;->i()Lhy0;

    move-result-object v3

    invoke-static {v1, v3}, Lx11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Luh2$l;->f()LZR;

    move-result-object v1

    invoke-virtual {p1}, Luh2$l;->f()LZR;

    move-result-object p1

    invoke-static {v1, p1}, Lx11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()LZR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(I)Lhy0;
    .locals 0

    sget-object p1, Lhy0;->e:Lhy0;

    return-object p1
.end method

.method public h()Lhy0;
    .locals 1

    invoke-virtual {p0}, Luh2$l;->k()Lhy0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Luh2$l;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Luh2$l;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Luh2$l;->k()Lhy0;

    move-result-object v2

    invoke-virtual {p0}, Luh2$l;->i()Lhy0;

    move-result-object v3

    invoke-virtual {p0}, Luh2$l;->f()LZR;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lx11;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lhy0;
    .locals 1

    sget-object v0, Lhy0;->e:Lhy0;

    return-object v0
.end method

.method public j()Lhy0;
    .locals 1

    invoke-virtual {p0}, Luh2$l;->k()Lhy0;

    move-result-object v0

    return-object v0
.end method

.method public k()Lhy0;
    .locals 1

    sget-object v0, Lhy0;->e:Lhy0;

    return-object v0
.end method

.method public l()Lhy0;
    .locals 1

    invoke-virtual {p0}, Luh2$l;->k()Lhy0;

    move-result-object v0

    return-object v0
.end method

.method public m(IIII)Luh2;
    .locals 0

    sget-object p1, Luh2$l;->b:Luh2;

    return-object p1
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public q([Lhy0;)V
    .locals 0

    return-void
.end method

.method public r(Lhy0;)V
    .locals 0

    return-void
.end method

.method public s(Luh2;)V
    .locals 0

    return-void
.end method

.method public t(Lhy0;)V
    .locals 0

    return-void
.end method
