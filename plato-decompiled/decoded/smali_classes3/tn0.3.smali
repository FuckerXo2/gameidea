.class public final synthetic Ltn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic o:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Ltn0;->o:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltn0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Ltn0;->o:Ljava/util/Collection;

    invoke-static {v0, v1}, LPn0;->j(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/Collection;)Ld92;

    move-result-object v0

    return-object v0
.end method
