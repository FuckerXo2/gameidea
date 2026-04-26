.class public abstract LE40;
.super Lvl;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LwH;)V
    .locals 0

    invoke-direct {p0, p1}, Lvl;-><init>(LwH;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lvl;->i(I)V

    return-void
.end method


# virtual methods
.method public final q(Lhm;)V
    .locals 2

    invoke-virtual {p0}, Lvl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvl;->e()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LE40;->r(Lhm;)Lhm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lvl;->j(Lhm;Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lhm;->z()V

    :cond_1
    return-void
.end method

.method public abstract r(Lhm;)Lhm;
.end method
