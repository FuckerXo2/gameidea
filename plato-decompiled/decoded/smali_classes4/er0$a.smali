.class public final Ler0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ler0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ler0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LwB1;)Ljava/util/List;
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LwB1;->e()LRp0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, LRp0;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, LFp0;

    sget-object v3, LFp0;->g:Lvm;

    invoke-virtual {p1}, LwB1;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LFp0;-><init>(Lvm;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LFp0;

    sget-object v3, LFp0;->h:Lvm;

    sget-object v4, LFB1;->a:LFB1;

    invoke-virtual {p1}, LwB1;->i()LGr0;

    move-result-object v5

    invoke-virtual {v4, v5}, LFB1;->c(LGr0;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LFp0;-><init>(Lvm;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    invoke-virtual {p1, v2}, LwB1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, LFp0;

    sget-object v4, LFp0;->j:Lvm;

    invoke-direct {v3, v4, v2}, LFp0;-><init>(Lvm;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, LFp0;

    sget-object v3, LFp0;->i:Lvm;

    invoke-virtual {p1}, LwB1;->i()LGr0;

    move-result-object p1

    invoke-virtual {p1}, LGr0;->q()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, LFp0;-><init>(Lvm;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LRp0;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v2}, LRp0;->g(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "US"

    invoke-static {v5, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v4, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ler0;->i()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "te"

    invoke-static {v4, v5}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v2}, LRp0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "trailers"

    invoke-static {v5, v6}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    new-instance v5, LFp0;

    invoke-virtual {v0, v2}, LRp0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v4, v2}, LFp0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final b(LRp0;Ldr1;)LvC1$a;
    .locals 7

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRp0$a;

    invoke-direct {v0}, LRp0$a;-><init>()V

    invoke-virtual {p1}, LRp0;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v3}, LRp0;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3}, LRp0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, ":status"

    invoke-static {v5, v6}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v2, LQW1;->d:LQW1$a;

    const-string v5, "HTTP/1.1 "

    invoke-static {v5, v3}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LQW1$a;->a(Ljava/lang/String;)LQW1;

    move-result-object v2

    :cond_0
    :goto_1
    move v3, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Ler0;->j()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0, v5, v3}, LRp0$a;->c(Ljava/lang/String;Ljava/lang/String;)LRp0$a;

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    new-instance p1, LvC1$a;

    invoke-direct {p1}, LvC1$a;-><init>()V

    invoke-virtual {p1, p2}, LvC1$a;->q(Ldr1;)LvC1$a;

    move-result-object p1

    iget p2, v2, LQW1;->b:I

    invoke-virtual {p1, p2}, LvC1$a;->g(I)LvC1$a;

    move-result-object p1

    iget-object p2, v2, LQW1;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, LvC1$a;->n(Ljava/lang/String;)LvC1$a;

    move-result-object p1

    invoke-virtual {v0}, LRp0$a;->d()LRp0;

    move-result-object p2

    invoke-virtual {p1, p2}, LvC1$a;->l(LRp0;)LvC1$a;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Expected \':status\' header not present"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
