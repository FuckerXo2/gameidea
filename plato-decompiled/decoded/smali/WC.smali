.class public LWC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LSZ1;LFS0;LpS0$a;ZZLYC$b;)LYC;
    .locals 8

    new-instance v1, LWC$a;

    invoke-direct {v1, p0}, LWC$a;-><init>(LWC;)V

    new-instance v7, LvM0;

    move-object v0, v7

    move-object v2, p3

    move-object v3, p1

    move-object v4, p6

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, LvM0;-><init>(Ldc2;LpS0$a;LSZ1;LYC$b;ZZ)V

    invoke-interface {p2, v7}, LFS0;->a(LES0;)V

    return-object v7
.end method
