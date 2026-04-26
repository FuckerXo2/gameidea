.class public final Ll80$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements LiZ1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final n:LgZ1;

.field public volatile o:Ll80$c;

.field public p:J


# direct methods
.method public constructor <init>(LgZ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ll80$b;->n:LgZ1;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll80$b;->o:Ll80$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ll80$c;->i(Ll80$b;)V

    invoke-virtual {v0}, Ll80$c;->h()V

    :cond_0
    return-void
.end method

.method public n(J)V
    .locals 1

    invoke-static {p1, p2}, LlZ1;->o(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lce;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Ll80$b;->o:Ll80$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll80$c;->h()V

    :cond_0
    return-void
.end method
