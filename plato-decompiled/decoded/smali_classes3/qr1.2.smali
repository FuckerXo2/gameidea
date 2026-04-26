.class public Lqr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqr1$b;
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr1;->a:Ljava/lang/Object;

    new-instance v0, Lpr1;

    invoke-direct {v0, p0}, Lpr1;-><init>(Lqr1;)V

    invoke-interface {p1, v0}, LKO;->a(LKO$a;)V

    return-void
.end method

.method public static synthetic h(Lqr1;Ljr1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqr1;->i(Ljr1;)V

    return-void
.end method


# virtual methods
.method public a(Z)Ljava/util/Map;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lh4$b;)Lh4$a;
    .locals 3

    iget-object v0, p0, Lqr1;->a:Ljava/lang/Object;

    instance-of v1, v0, Lh4;

    if-eqz v1, :cond_0

    check-cast v0, Lh4;

    invoke-interface {v0, p1, p2}, Lh4;->b(Ljava/lang/String;Lh4$b;)Lh4$a;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast v0, LKO;

    new-instance v1, Lqr1$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Lqr1$b;-><init>(Ljava/lang/String;Lh4$b;LKO;Lqr1$a;)V

    return-object v1
.end method

.method public c(Lh4$c;)V
    .locals 0

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lqr1;->j()Lh4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lh4;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lqr1;->j()Lh4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lh4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic i(Ljr1;)V
    .locals 0

    invoke-interface {p1}, Ljr1;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lqr1;->a:Ljava/lang/Object;

    return-void
.end method

.method public final j()Lh4;
    .locals 2

    iget-object v0, p0, Lqr1;->a:Ljava/lang/Object;

    instance-of v1, v0, Lh4;

    if-eqz v1, :cond_0

    check-cast v0, Lh4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
