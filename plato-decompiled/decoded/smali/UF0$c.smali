.class public final LUF0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUF0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:LX60$b;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUF0$c;->a:Ljava/lang/Object;

    new-instance p1, LX60$b;

    invoke-direct {p1}, LX60$b;-><init>()V

    iput-object p1, p0, LUF0$c;->b:LX60$b;

    return-void
.end method


# virtual methods
.method public a(ILUF0$a;)V
    .locals 1

    iget-boolean v0, p0, LUF0$c;->d:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LUF0$c;->b:LX60$b;

    invoke-virtual {v0, p1}, LX60$b;->a(I)LX60$b;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LUF0$c;->c:Z

    iget-object p1, p0, LUF0$c;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, LUF0$a;->f(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(LUF0$b;)V
    .locals 2

    iget-boolean v0, p0, LUF0$c;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LUF0$c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LUF0$c;->b:LX60$b;

    invoke-virtual {v0}, LX60$b;->e()LX60;

    move-result-object v0

    new-instance v1, LX60$b;

    invoke-direct {v1}, LX60$b;-><init>()V

    iput-object v1, p0, LUF0$c;->b:LX60$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, LUF0$c;->c:Z

    iget-object v1, p0, LUF0$c;->a:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, LUF0$b;->a(Ljava/lang/Object;LX60;)V

    :cond_0
    return-void
.end method

.method public c(LUF0$b;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LUF0$c;->d:Z

    iget-boolean v0, p0, LUF0$c;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LUF0$c;->c:Z

    iget-object v0, p0, LUF0$c;->a:Ljava/lang/Object;

    iget-object v1, p0, LUF0$c;->b:LX60$b;

    invoke-virtual {v1}, LX60$b;->e()LX60;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LUF0$b;->a(Ljava/lang/Object;LX60;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LUF0$c;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LUF0$c;->a:Ljava/lang/Object;

    check-cast p1, LUF0$c;

    iget-object p1, p1, LUF0$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LUF0$c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
