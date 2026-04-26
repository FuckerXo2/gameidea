.class public final LVJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHz;
.implements LOC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVJ1$a;
    }
.end annotation


# static fields
.field public static final o:LVJ1$a;

.field public static final p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final n:LHz;

.field private volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LVJ1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LVJ1$a;-><init>(LrM;)V

    sput-object v0, LVJ1;->o:LVJ1$a;

    const-class v0, Ljava/lang/Object;

    const-string v1, "result"

    const-class v2, LVJ1;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LVJ1;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LHz;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, LNC;->o:LNC;

    invoke-direct {p0, p1, v0}, LVJ1;-><init>(LHz;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LHz;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LVJ1;->n:LHz;

    .line 3
    iput-object p2, p0, LVJ1;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LVJ1;->result:Ljava/lang/Object;

    sget-object v1, LNC;->o:LNC;

    if-ne v0, v1, :cond_1

    sget-object v0, LVJ1;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, La1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LVJ1;->result:Ljava/lang/Object;

    :cond_1
    sget-object v1, LNC;->p:LNC;

    if-ne v0, v1, :cond_2

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v0, LCC1$b;

    if-nez v1, :cond_3

    :goto_0
    return-object v0

    :cond_3
    check-cast v0, LCC1$b;

    iget-object v0, v0, LCC1$b;->n:Ljava/lang/Throwable;

    throw v0
.end method

.method public e()LOC;
    .locals 2

    iget-object v0, p0, LVJ1;->n:LHz;

    instance-of v1, v0, LOC;

    if-eqz v1, :cond_0

    check-cast v0, LOC;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()LyC;
    .locals 1

    iget-object v0, p0, LVJ1;->n:LHz;

    invoke-interface {v0}, LHz;->getContext()LyC;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 3

    :cond_0
    iget-object v0, p0, LVJ1;->result:Ljava/lang/Object;

    sget-object v1, LNC;->o:LNC;

    if-ne v0, v1, :cond_1

    sget-object v0, LVJ1;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v1, p1}, La1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    sget-object v0, LVJ1;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LNC;->p:LNC;

    invoke-static {v0, p0, v1, v2}, La1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LVJ1;->n:LHz;

    invoke-interface {v0, p1}, LHz;->i(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/timepicker/Yyr/quNWSbFviV;->mnqR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LVJ1;->n:LHz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
