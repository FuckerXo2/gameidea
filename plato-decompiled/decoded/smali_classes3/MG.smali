.class public LMG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LjR1;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LM40;LjR1;LhZ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LMG;->a:LjR1;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, LM40;->t()Z

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, LMG;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, LLG;

    invoke-direct {p1, p0}, LLG;-><init>(LMG;)V

    const-class p2, LKG;

    invoke-interface {p3, p2, p1}, LhZ1;->b(Ljava/lang/Class;LqY;)V

    return-void
.end method

.method public static synthetic a(LMG;LhY;)V
    .locals 0

    invoke-virtual {p0, p1}, LMG;->e(LhY;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 3

    invoke-virtual {p0}, LMG;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LMG;->a:LjR1;

    const-string v2, "auto_init"

    invoke-virtual {v0, v2, v1}, LjR1;->c(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LMG;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LMG;->a:LjR1;

    const-string v2, "firebase_inapp_messaging_auto_data_collection_enabled"

    invoke-virtual {v0, v2, v1}, LjR1;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LMG;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, LMG;->a:LjR1;

    const-string v1, "firebase_inapp_messaging_auto_data_collection_enabled"

    invoke-virtual {v0, v1}, LjR1;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, LMG;->a:LjR1;

    const-string v1, "auto_init"

    invoke-virtual {v0, v1}, LjR1;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final synthetic e(LhY;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Z)V
    .locals 2

    iget-object v0, p0, LMG;->a:LjR1;

    const-string v1, "auto_init"

    invoke-virtual {v0, v1, p1}, LjR1;->f(Ljava/lang/String;Z)V

    return-void
.end method
