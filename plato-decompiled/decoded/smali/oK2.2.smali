.class public final LoK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public n:J

.field public o:J

.field public final synthetic p:LqK2;


# direct methods
.method public constructor <init>(LqK2;JJ)V
    .locals 0

    iput-object p1, p0, LoK2;->p:LqK2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LoK2;->n:J

    iput-wide p4, p0, LoK2;->o:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LoK2;->p:LqK2;

    iget-object v0, v0, LqK2;->b:LgK2;

    invoke-virtual {v0}, LeE2;->l()LgC2;

    move-result-object v0

    new-instance v1, LuK2;

    invoke-direct {v1, p0}, LuK2;-><init>(LoK2;)V

    invoke-virtual {v0, v1}, LgC2;->C(Ljava/lang/Runnable;)V

    return-void
.end method
