.class public abstract LcE;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;LTr;LTr;Ljava/lang/String;)LcE;
    .locals 1

    new-instance v0, LSc;

    invoke-direct {v0, p0, p1, p2, p3}, LSc;-><init>(Landroid/content/Context;LTr;LTr;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()LTr;
.end method

.method public abstract e()LTr;
.end method
