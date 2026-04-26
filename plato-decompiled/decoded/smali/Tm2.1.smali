.class public final LTm2;
.super Lp6$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp6$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;LFr;Ljava/lang/Object;LGx;LD21;)Lp6$f;
    .locals 7

    move-object v4, p4

    check-cast v4, Lj22;

    new-instance p4, LZm2;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LZm2;-><init>(Landroid/content/Context;Landroid/os/Looper;LFr;Lj22;LGx;LD21;)V

    return-object p4
.end method
