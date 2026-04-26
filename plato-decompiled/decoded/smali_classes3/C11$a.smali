.class public final LC11$a;
.super LOh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final s:LVj1;


# direct methods
.method public constructor <init>(LN11;LVj1;)V
    .locals 0

    invoke-direct {p0, p1}, LOh;-><init>(LN11;)V

    iput-object p2, p0, LC11$a;->s:LVj1;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LOh;->r:I

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LC11$a;->s:LVj1;

    invoke-interface {v0, p1}, LVj1;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, LOh;->n:LN11;

    invoke-interface {v0, p1}, LN11;->d(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, LOh;->f(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p1, p0, LOh;->n:LN11;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LN11;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, LOh;->p:Lnu1;

    invoke-interface {v0}, LWS1;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LC11$a;->s:LVj1;

    invoke-interface {v1, v0}, LVj1;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method
