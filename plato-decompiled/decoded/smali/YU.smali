.class public LYU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LZQ;)LtR;
    .locals 4

    new-instance v0, LXU;

    invoke-virtual {p1}, LZQ;->l()I

    move-result v1

    invoke-virtual {p1}, LZQ;->c()LSZ1;

    move-result-object v2

    invoke-virtual {p1}, LZQ;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LZQ;->d()LHm;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, LXU;-><init>(ILSZ1;Ljava/lang/String;LHm;)V

    return-object v0
.end method
