.class public LpP1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCZ1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LpP1;->o(LoP1;Ljava/util/concurrent/Executor;)LD12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LpP1;


# direct methods
.method public constructor <init>(LpP1;)V
    .locals 0

    iput-object p1, p0, LpP1$a;->a:LpP1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)LD12;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, LpP1$a;->b(Ljava/lang/Void;)LD12;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Void;)LD12;
    .locals 4

    iget-object p1, p0, LpP1$a;->a:LpP1;

    invoke-static {p1}, LpP1;->d(LpP1;)LzQ1;

    move-result-object p1

    iget-object v0, p0, LpP1$a;->a:LpP1;

    invoke-static {v0}, LpP1;->c(LpP1;)LyQ1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, LzQ1;->a(LyQ1;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LpP1$a;->a:LpP1;

    invoke-static {v0}, LpP1;->e(LpP1;)LuQ1;

    move-result-object v0

    invoke-virtual {v0, p1}, LuQ1;->b(Lorg/json/JSONObject;)LNO1;

    move-result-object v0

    iget-object v1, p0, LpP1$a;->a:LpP1;

    invoke-static {v1}, LpP1;->f(LpP1;)LRm;

    move-result-object v1

    iget-wide v2, v0, LNO1;->c:J

    invoke-virtual {v1, v2, v3, p1}, LRm;->c(JLorg/json/JSONObject;)V

    iget-object v1, p0, LpP1$a;->a:LpP1;

    const-string v2, "Loaded settings: "

    invoke-static {v1, p1, v2}, LpP1;->g(LpP1;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, LpP1$a;->a:LpP1;

    invoke-static {p1}, LpP1;->c(LpP1;)LyQ1;

    move-result-object v1

    iget-object v1, v1, LyQ1;->f:Ljava/lang/String;

    invoke-static {p1, v1}, LpP1;->h(LpP1;Ljava/lang/String;)Z

    iget-object p1, p0, LpP1$a;->a:LpP1;

    invoke-static {p1}, LpP1;->i(LpP1;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, LpP1$a;->a:LpP1;

    invoke-static {p1}, LpP1;->j(LpP1;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI12;

    invoke-virtual {p1, v0}, LI12;->e(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, LT12;->e(Ljava/lang/Object;)LD12;

    move-result-object p1

    return-object p1
.end method
