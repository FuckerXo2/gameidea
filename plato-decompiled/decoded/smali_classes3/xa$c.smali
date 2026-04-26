.class public Lxa$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa;->o(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ljava/lang/Runnable;

.field public final synthetic o:Ljava/util/concurrent/Semaphore;

.field public final synthetic p:Lxa;


# direct methods
.method public constructor <init>(Lxa;Ljava/lang/Runnable;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    iput-object p1, p0, Lxa$c;->p:Lxa;

    iput-object p2, p0, Lxa$c;->n:Ljava/lang/Runnable;

    iput-object p3, p0, Lxa$c;->o:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lxa$c;->n:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lxa$c;->o:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
