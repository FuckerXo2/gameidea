.class public final LVD2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:LKC2;


# direct methods
.method public constructor <init>(LKC2;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LVD2;->n:Ljava/lang/String;

    iput-object p1, p0, LVD2;->o:LKC2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LVD2;->o:LKC2;

    invoke-static {v0}, LKC2;->i(LKC2;)LhL2;

    move-result-object v0

    invoke-virtual {v0}, LhL2;->u0()V

    iget-object v0, p0, LVD2;->o:LKC2;

    invoke-static {v0}, LKC2;->i(LKC2;)LhL2;

    move-result-object v0

    invoke-virtual {v0}, LhL2;->h0()LIo2;

    move-result-object v0

    iget-object v1, p0, LVD2;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, LIo2;->S0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
