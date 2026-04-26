.class public final LKm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKm;
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
    invoke-direct {p0}, LKm$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LKm$a;LRp0;LRp0;)LRp0;
    .locals 0

    invoke-virtual {p0, p1, p2}, LKm$a;->c(LRp0;LRp0;)LRp0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LKm$a;LvC1;)LvC1;
    .locals 0

    invoke-virtual {p0, p1}, LKm$a;->f(LvC1;)LvC1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(LRp0;LRp0;)LRp0;
    .locals 9

    new-instance v0, LRp0$a;

    invoke-direct {v0}, LRp0$a;-><init>()V

    invoke-virtual {p1}, LRp0;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v3}, LRp0;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3}, LRp0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Warning"

    const/4 v7, 0x1

    invoke-static {v6, v5, v7}, LPY1;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "1"

    invoke-static {v3, v8, v2, v6, v7}, LPY1;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v5}, LKm$a;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v5}, LKm$a;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p2, v5}, LRp0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    invoke-virtual {v0, v5, v3}, LRp0$a;->c(Ljava/lang/String;Ljava/lang/String;)LRp0$a;

    :cond_2
    :goto_1
    move v3, v4

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, LRp0;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_5

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p2, v2}, LRp0;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LKm$a;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0, v3}, LKm$a;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v2}, LRp0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LRp0$a;->c(Ljava/lang/String;Ljava/lang/String;)LRp0$a;

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, LRp0$a;->d()LRp0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "Content-Length"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LPY1;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    invoke-static {v0, p1, v1}, LPY1;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    invoke-static {v0, p1, v1}, LPY1;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "Connection"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LPY1;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-static {v0, p1, v1}, LPY1;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-static {v0, p1, v1}, LPY1;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/eH/VJJhTKNVZkQ;->CowsYIYjEaUZFC:Ljava/lang/String;

    invoke-static {v0, p1, v1}, LPY1;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-static {v0, p1, v1}, LPY1;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-static {v0, p1, v1}, LPY1;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p1, v1}, LPY1;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/recyclerview/wDM/AyqmZSxztjTq;->ZjHJwNLG:Ljava/lang/String;

    invoke-static {v0, p1, v1}, LPY1;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f(LvC1;)LvC1;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LvC1;->a()LwC1;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, LvC1;->n0()LvC1$a;

    move-result-object p1

    invoke-virtual {p1, v0}, LvC1$a;->b(LwC1;)LvC1$a;

    move-result-object p1

    invoke-virtual {p1}, LvC1$a;->c()LvC1;

    move-result-object p1

    :cond_1
    return-object p1
.end method
