.class public final LWb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln02;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:LVb;

.field public final p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;LVb;)V
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWb$b;->n:Ljava/lang/String;

    iput-object p2, p0, LWb$b;->o:LVb;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LWb$b;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(LWb$b;Ln02;)V
    .locals 0

    invoke-virtual {p0, p1}, LWb$b;->g(Ln02;)V

    return-void
.end method

.method public static final synthetic b(LWb$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LWb$b;->n:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public A1()J
    .locals 2

    sget-object v0, LWb$b$a;->o:LWb$b$a;

    invoke-virtual {p0, v0}, LWb$b;->o(Lpc0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public I(ILjava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LWb$b;->p(ILjava/lang/Object;)V

    return-void
.end method

.method public N()I
    .locals 1

    sget-object v0, LWb$b$c;->o:LWb$b$c;

    invoke-virtual {p0, v0}, LWb$b;->o(Lpc0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public Q0(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LWb$b;->p(ILjava/lang/Object;)V

    return-void
.end method

.method public S(ID)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LWb$b;->p(ILjava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final g(Ln02;)V
    .locals 5

    iget-object v0, p0, LWb$b;->p:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkt;->u()V

    :cond_0
    iget-object v3, p0, LWb$b;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p1, v2}, Ll02;->Q0(I)V

    goto :goto_1

    :cond_1
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Ll02;->h0(IJ)V

    goto :goto_1

    :cond_2
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Ll02;->S(ID)V

    goto :goto_1

    :cond_3
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_4

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Ll02;->I(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v3, v1, [B

    if-eqz v3, :cond_5

    check-cast v1, [B

    invoke-interface {p1, v2, v1}, Ll02;->s0(I[B)V

    :cond_5
    :goto_1
    move v1, v2

    goto :goto_0

    :cond_6
    return-void
.end method

.method public h0(IJ)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LWb$b;->p(ILjava/lang/Object;)V

    return-void
.end method

.method public final o(Lpc0;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LWb$b;->o:LVb;

    new-instance v1, LWb$b$b;

    invoke-direct {v1, p0, p1}, LWb$b$b;-><init>(LWb$b;Lpc0;)V

    invoke-virtual {v0, v1}, LVb;->g(Lpc0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(ILjava/lang/Object;)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, LWb$b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LWb$b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    :goto_0
    iget-object v1, p0, LWb$b;->p:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LWb$b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s0(I[B)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LWb$b;->p(ILjava/lang/Object;)V

    return-void
.end method
