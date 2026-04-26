.class public final synthetic Lxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic p:LAl;

.field public final synthetic q:LLm;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;LAl;LLm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl;->n:Ljava/lang/Object;

    iput-object p2, p0, Lxl;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lxl;->p:LAl;

    iput-object p4, p0, Lxl;->q:LLm;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lxl;->n:Ljava/lang/Object;

    iget-object v1, p0, Lxl;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lxl;->p:LAl;

    iget-object v3, p0, Lxl;->q:LLm;

    invoke-static {v0, v1, v2, v3}, LAl;->d(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;LAl;LLm;)LgX;

    move-result-object v0

    return-object v0
.end method
