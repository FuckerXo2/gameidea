.class public abstract LdX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LSZ1;LFS0;LpS0$a;)LYC;
    .locals 8

    new-instance v1, LdX$a;

    invoke-direct {v1}, LdX$a;-><init>()V

    new-instance v7, LvM0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, LvM0;-><init>(Ldc2;LpS0$a;LSZ1;LYC$b;ZZ)V

    invoke-interface {p1, v7}, LFS0;->a(LES0;)V

    return-object v7
.end method
