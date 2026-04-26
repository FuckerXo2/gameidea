.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(LcE;)LJ62;
    .locals 3

    new-instance v0, LIo;

    invoke-virtual {p1}, LcE;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, LcE;->e()LTr;

    move-result-object v2

    invoke-virtual {p1}, LcE;->d()LTr;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, LIo;-><init>(Landroid/content/Context;LTr;LTr;)V

    return-object v0
.end method
