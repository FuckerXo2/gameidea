.class public final Ll80$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFt1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll80$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iput p2, p0, Ll80$a;->o:I

    return-void
.end method


# virtual methods
.method public a(LgZ1;)V
    .locals 5

    new-instance v0, Ll80$b;

    invoke-direct {v0, p1}, Ll80$b;-><init>(LgZ1;)V

    invoke-interface {p1, v0}, LgZ1;->e(LiZ1;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Ll80$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll80$c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ll80$c;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    new-instance v1, Ll80$c;

    iget-object v2, p0, Ll80$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Ll80$a;->o:I

    invoke-direct {v1, v2, v3}, Ll80$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iget-object v2, p0, Ll80$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, p1, v1}, LjF0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :cond_3
    invoke-virtual {p1, v0}, Ll80$c;->b(Ll80$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    invoke-virtual {p1, v0}, Ll80$c;->i(Ll80$b;)V

    goto :goto_1

    :cond_4
    iput-object p1, v0, Ll80$b;->o:Ll80$c;

    :goto_1
    invoke-virtual {p1}, Ll80$c;->h()V

    return-void
.end method
