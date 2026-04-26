.class public final LQg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuZ1;


# instance fields
.field public final a:Ltb1;

.field public final b:LLg2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltb1;

    invoke-direct {v0}, Ltb1;-><init>()V

    iput-object v0, p0, LQg2;->a:Ltb1;

    new-instance v0, LLg2;

    invoke-direct {v0}, LLg2;-><init>()V

    iput-object v0, p0, LQg2;->b:LLg2;

    return-void
.end method

.method public static c(Ltb1;)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, Ltb1;->f()I

    move-result v3

    invoke-virtual {p0}, Ltb1;->s()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const-string v4, "STYLE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string v4, "NOTE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Ltb1;->U(I)V

    return v2
.end method

.method public static d(Ltb1;)V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Ltb1;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b([BIILuZ1$b;LSy;)V
    .locals 1

    iget-object v0, p0, LQg2;->a:Ltb1;

    add-int/2addr p3, p2

    invoke-virtual {v0, p1, p3}, Ltb1;->S([BI)V

    iget-object p1, p0, LQg2;->a:Ltb1;

    invoke-virtual {p1, p2}, Ltb1;->U(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object p2, p0, LQg2;->a:Ltb1;

    invoke-static {p2}, LRg2;->d(Ltb1;)V
    :try_end_0
    .catch Lxb1; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p2, p0, LQg2;->a:Ltb1;

    invoke-virtual {p2}, Ltb1;->s()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    iget-object p3, p0, LQg2;->a:Ltb1;

    invoke-static {p3}, LQg2;->c(Ltb1;)I

    move-result p3

    if-eqz p3, :cond_5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    iget-object p3, p0, LQg2;->a:Ltb1;

    invoke-static {p3}, LQg2;->d(Ltb1;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, LQg2;->a:Ltb1;

    invoke-virtual {p3}, Ltb1;->s()Ljava/lang/String;

    iget-object p3, p0, LQg2;->b:LLg2;

    iget-object v0, p0, LQg2;->a:Ltb1;

    invoke-virtual {p3, v0}, LLg2;->d(Ltb1;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/flexbox/aSU/wwLB;->zuQdkLSuw:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    iget-object p3, p0, LQg2;->a:Ltb1;

    invoke-static {p3, p1}, LOg2;->m(Ltb1;Ljava/util/List;)LNg2;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p1, LTg2;

    invoke-direct {p1, p2}, LTg2;-><init>(Ljava/util/List;)V

    invoke-static {p1, p4, p5}, LfE0;->c(LmZ1;LuZ1$b;LSy;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
