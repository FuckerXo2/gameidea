.class public LEz1;
.super Lks;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;LnC1;Lks$c;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lks;-><init>(Ljava/lang/Object;LnC1;Lks$c;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public constructor <init>(LkR1;Lks$c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lks;-><init>(LkR1;Lks$c;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public b()Lks;
    .locals 4

    invoke-virtual {p0}, Lks;->P0()Z

    move-result v0

    invoke-static {v0}, LLj1;->i(Z)V

    new-instance v0, LEz1;

    iget-object v1, p0, Lks;->o:LkR1;

    iget-object v2, p0, Lks;->p:Lks$c;

    iget-object v3, p0, Lks;->q:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3}, LEz1;-><init>(LkR1;Lks$c;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LEz1;->b()Lks;

    move-result-object v0

    return-object v0
.end method
