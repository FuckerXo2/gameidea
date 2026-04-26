.class public final LcK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LhL2;

.field public final synthetic o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LaK2;LhL2;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, LcK2;->n:LhL2;

    iput-object p3, p0, LcK2;->o:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LcK2;->n:LhL2;

    invoke-virtual {v0}, LhL2;->u0()V

    iget-object v0, p0, LcK2;->n:LhL2;

    iget-object v1, p0, LcK2;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, LhL2;->p(Ljava/lang/Runnable;)V

    iget-object v0, p0, LcK2;->n:LhL2;

    invoke-virtual {v0}, LhL2;->z0()V

    return-void
.end method
