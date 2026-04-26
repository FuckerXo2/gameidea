.class public final LND2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Loq2;

.field public final synthetic o:LbM2;

.field public final synthetic p:LKC2;


# direct methods
.method public constructor <init>(LKC2;Loq2;LbM2;)V
    .locals 0

    iput-object p2, p0, LND2;->n:Loq2;

    iput-object p3, p0, LND2;->o:LbM2;

    iput-object p1, p0, LND2;->p:LKC2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LND2;->p:LKC2;

    iget-object v1, p0, LND2;->n:Loq2;

    iget-object v2, p0, LND2;->o:LbM2;

    invoke-virtual {v0, v1, v2}, LKC2;->D0(Loq2;LbM2;)Loq2;

    move-result-object v0

    iget-object v1, p0, LND2;->p:LKC2;

    iget-object v2, p0, LND2;->o:LbM2;

    invoke-virtual {v1, v0, v2}, LKC2;->G0(Loq2;LbM2;)V

    return-void
.end method
