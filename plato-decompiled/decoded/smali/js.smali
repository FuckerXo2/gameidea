.class public Ljs;
.super LV0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljo1;LLO1;LHB1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LV0;-><init>(Ljo1;LLO1;LHB1;)V

    return-void
.end method

.method public static H(Ljo1;LLO1;LHB1;)LzH;
    .locals 1

    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CloseableProducerToDataSourceAdapter#create"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljs;

    invoke-direct {v0, p0, p1, p2}, Ljs;-><init>(Ljo1;LLO1;LHB1;)V

    invoke-static {}, Lxb0;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lxb0;->b()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic F(Ljava/lang/Object;ILko1;)V
    .locals 0

    check-cast p1, Lks;

    invoke-virtual {p0, p1, p2, p3}, Ljs;->J(Lks;ILko1;)V

    return-void
.end method

.method public G(Lks;)V
    .locals 0

    invoke-static {p1}, Lks;->q0(Lks;)V

    return-void
.end method

.method public I()Lks;
    .locals 1

    invoke-super {p0}, Lp0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks;

    invoke-static {v0}, Lks;->f0(Lks;)Lks;

    move-result-object v0

    return-object v0
.end method

.method public J(Lks;ILko1;)V
    .locals 0

    invoke-static {p1}, Lks;->f0(Lks;)Lks;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, LV0;->F(Ljava/lang/Object;ILko1;)V

    return-void
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljs;->I()Lks;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lks;

    invoke-virtual {p0, p1}, Ljs;->G(Lks;)V

    return-void
.end method
