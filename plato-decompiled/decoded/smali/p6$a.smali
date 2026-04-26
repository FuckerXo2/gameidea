.class public abstract Lp6$a;
.super Lp6$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp6$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;LFr;Ljava/lang/Object;LGx;LD21;)Lp6$f;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "buildClient must be implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/content/Context;Landroid/os/Looper;LFr;Ljava/lang/Object;LDm0$a;LDm0$b;)Lp6$f;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lp6$a;->a(Landroid/content/Context;Landroid/os/Looper;LFr;Ljava/lang/Object;LGx;LD21;)Lp6$f;

    move-result-object p1

    return-object p1
.end method
