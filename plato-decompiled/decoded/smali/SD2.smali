.class public final LSD2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:Loq2;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:LKC2;


# direct methods
.method public constructor <init>(LKC2;Loq2;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LSD2;->n:Loq2;

    iput-object p3, p0, LSD2;->o:Ljava/lang/String;

    iput-object p1, p0, LSD2;->p:LKC2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LSD2;->p:LKC2;

    invoke-static {v0}, LKC2;->i(LKC2;)LhL2;

    move-result-object v0

    invoke-virtual {v0}, LhL2;->u0()V

    iget-object v0, p0, LSD2;->p:LKC2;

    invoke-static {v0}, LKC2;->i(LKC2;)LhL2;

    move-result-object v0

    invoke-virtual {v0}, LhL2;->p0()LsH2;

    move-result-object v0

    iget-object v1, p0, LSD2;->n:Loq2;

    iget-object v2, p0, LSD2;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LsH2;->y(Loq2;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
