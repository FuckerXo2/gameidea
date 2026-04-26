.class public abstract LZi0$a;
.super LJ0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final n:LZi0;

.field public o:LZi0;


# direct methods
.method public constructor <init>(LZi0;)V
    .locals 1

    invoke-direct {p0}, LJ0$a;-><init>()V

    iput-object p1, p0, LZi0$a;->n:LZi0;

    invoke-virtual {p1}, LZi0;->C()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, LZi0$a;->s()LZi0;

    move-result-object p1

    iput-object p1, p0, LZi0$a;->o:LZi0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LTq1;->a()LTq1;

    move-result-object v0

    invoke-virtual {v0, p0}, LTq1;->d(Ljava/lang/Object;)LzL1;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LzL1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private s()LZi0;
    .locals 1

    iget-object v0, p0, LZi0$a;->n:LZi0;

    invoke-virtual {v0}, LZi0;->I()LZi0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()LAT0;
    .locals 1

    invoke-virtual {p0}, LZi0$a;->n()LZi0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LZi0$a;->k()LZi0$a;

    move-result-object v0

    return-object v0
.end method

.method public final i()LZi0;
    .locals 2

    invoke-virtual {p0}, LZi0$a;->j()LZi0;

    move-result-object v0

    invoke-virtual {v0}, LZi0;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, LJ0$a;->h(LAT0;)La92;

    move-result-object v0

    throw v0
.end method

.method public j()LZi0;
    .locals 1

    iget-object v0, p0, LZi0$a;->o:LZi0;

    invoke-virtual {v0}, LZi0;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LZi0$a;->o:LZi0;

    return-object v0

    :cond_0
    iget-object v0, p0, LZi0$a;->o:LZi0;

    invoke-virtual {v0}, LZi0;->D()V

    iget-object v0, p0, LZi0$a;->o:LZi0;

    return-object v0
.end method

.method public k()LZi0$a;
    .locals 2

    invoke-virtual {p0}, LZi0$a;->n()LZi0;

    move-result-object v0

    invoke-virtual {v0}, LZi0;->G()LZi0$a;

    move-result-object v0

    invoke-virtual {p0}, LZi0$a;->j()LZi0;

    move-result-object v1

    iput-object v1, v0, LZi0$a;->o:LZi0;

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, LZi0$a;->o:LZi0;

    invoke-virtual {v0}, LZi0;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LZi0$a;->m()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    invoke-direct {p0}, LZi0$a;->s()LZi0;

    move-result-object v0

    iget-object v1, p0, LZi0$a;->o:LZi0;

    invoke-static {v0, v1}, LZi0$a;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LZi0$a;->o:LZi0;

    return-void
.end method

.method public n()LZi0;
    .locals 1

    iget-object v0, p0, LZi0$a;->n:LZi0;

    return-object v0
.end method

.method public bridge synthetic p()LAT0;
    .locals 1

    invoke-virtual {p0}, LZi0$a;->j()LZi0;

    move-result-object v0

    return-object v0
.end method
