.class public abstract Lrk2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lok2;LEx1;)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [B

    sget-object v1, Lvc2;->o:Lvc2;

    invoke-virtual {v1}, Lvc2;->c()B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sget-object v1, Lvc2;->q:Lvc2;

    invoke-virtual {v1}, Lvc2;->c()B

    move-result v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    invoke-static {}, Lt40;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lok2;->t()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lvc2;->p:Lvc2;

    invoke-virtual {p0}, Lvc2;->c()B

    move-result p0

    aput-byte p0, v0, v3

    :cond_0
    invoke-virtual {p1, v0, v2}, LEx1;->h([BI)I

    move-result p0

    return p0
.end method

.method public static b(Lok2;)Lwc2;
    .locals 5

    sget-object v0, Lwc2;->o:Lwc2;

    invoke-virtual {p0}, Lok2;->d()LIv;

    move-result-object v1

    sget-object v2, LIv;->p:LIv;

    if-ne v1, v2, :cond_0

    sget-object v0, Lwc2;->p:Lwc2;

    :cond_0
    invoke-virtual {p0}, Lok2;->h()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    sget-object v0, Lwc2;->q:Lwc2;

    :cond_1
    invoke-virtual {p0}, Lok2;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lok2;->f()LxX;

    move-result-object p0

    sget-object v1, LxX;->q:LxX;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v0, Lwc2;->r:Lwc2;

    :cond_2
    return-object v0
.end method
