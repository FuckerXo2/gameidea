.class public final Lqu$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Lyu;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lyu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lqu$a;->o:Lyu;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lqu$a;->o:Lyu;

    invoke-interface {v0}, Lyu;->a()V

    return-void
.end method

.method public c(LeS;)V
    .locals 1

    iget-object v0, p0, Lqu$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, LiS;->k(Ljava/util/concurrent/atomic/AtomicReference;LeS;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqu$a;->o:Lyu;

    invoke-interface {v0, p1}, Lyu;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
