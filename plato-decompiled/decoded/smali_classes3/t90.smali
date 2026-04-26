.class public abstract Lt90;
.super LxN0;
.source "SourceFile"


# instance fields
.field public final a:LxN0;


# direct methods
.method public constructor <init>(LxN0;)V
    .locals 0

    invoke-direct {p0}, LxN0;-><init>()V

    iput-object p1, p0, Lt90;->a:LxN0;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt90;->a:LxN0;

    invoke-virtual {v0}, Lxp;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(LIU0;LXm;)Ltr;
    .locals 1

    iget-object v0, p0, Lt90;->a:LxN0;

    invoke-virtual {v0, p1, p2}, Lxp;->g(LIU0;LXm;)Ltr;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lt90;->a:LxN0;

    invoke-virtual {v0}, LxN0;->j()V

    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lt90;->a:LxN0;

    invoke-virtual {v0}, LxN0;->k()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lt90;->a:LxN0;

    invoke-virtual {v0}, LxN0;->l()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LIV0;->b(Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "delegate"

    iget-object v2, p0, Lt90;->a:LxN0;

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    invoke-virtual {v0}, LIV0$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
