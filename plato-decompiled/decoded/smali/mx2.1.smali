.class public final Lmx2;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lsx2;


# direct methods
.method public synthetic constructor <init>(Lsx2;Lqx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lmx2;->n:Lsx2;

    return-void
.end method

.method public static synthetic a(Lmx2;Ljava/lang/Thread;)V
    .locals 0

    invoke-super {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmx2;->n:Lsx2;

    invoke-virtual {v0}, Lsx2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
