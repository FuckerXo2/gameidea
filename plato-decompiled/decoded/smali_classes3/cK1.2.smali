.class public final LcK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrD0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcK1$a;
    }
.end annotation


# static fields
.field public static final q:LcK1$a;

.field public static final r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile n:Lnc0;

.field public volatile o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LcK1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LcK1$a;-><init>(LrM;)V

    sput-object v0, LcK1;->q:LcK1$a;

    const-class v0, Ljava/lang/Object;

    const-string v1, "o"

    const-class v2, LcK1;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LcK1;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lnc0;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/domain/lobby/queue/exception/fj/OrUzFlradefOeo;->bddoxoESt:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcK1;->n:Lnc0;

    sget-object p1, Lz82;->a:Lz82;

    iput-object p1, p0, LcK1;->o:Ljava/lang/Object;

    iput-object p1, p0, LcK1;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    iget-object v0, p0, LcK1;->o:Ljava/lang/Object;

    sget-object v1, Lz82;->a:Lz82;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LcK1;->o:Ljava/lang/Object;

    sget-object v1, Lz82;->a:Lz82;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LcK1;->n:Lnc0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnc0;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LcK1;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, La1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, LcK1;->n:Lnc0;

    return-object v0

    :cond_1
    iget-object v0, p0, LcK1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LcK1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LcK1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
