.class public final LBl2;
.super Lp6$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp6$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/content/Context;Landroid/os/Looper;LFr;Ljava/lang/Object;LDm0$a;LDm0$b;)Lp6$f;
    .locals 8

    check-cast p4, LBS1;

    new-instance p4, LAS1;

    const/4 v3, 0x1

    invoke-static {p3}, LAS1;->l0(LFr;)Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LAS1;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLFr;Landroid/os/Bundle;LDm0$a;LDm0$b;)V

    return-object p4
.end method
