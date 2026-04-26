.class public LI90$a;
.super Lf3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI90;->I2(LZ2;LOc0;LY2;)Lf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:LZ2;

.field public final synthetic c:LI90;


# direct methods
.method public constructor <init>(LI90;Ljava/util/concurrent/atomic/AtomicReference;LZ2;)V
    .locals 0

    iput-object p1, p0, LI90$a;->c:LI90;

    iput-object p2, p0, LI90$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LI90$a;->b:LZ2;

    invoke-direct {p0}, Lf3;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;LV2;)V
    .locals 1

    iget-object v0, p0, LI90$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lf3;->b(Ljava/lang/Object;LV2;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Operation cannot be started before fragment is in created state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, LI90$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf3;->c()V

    :cond_0
    return-void
.end method
