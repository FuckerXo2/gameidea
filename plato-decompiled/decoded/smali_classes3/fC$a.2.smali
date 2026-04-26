.class public final LfC$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfC;
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
    invoke-direct {p0}, LfC$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedList;)Ljava/util/ArrayList;
    .locals 6

    const-string v0, "pSessions"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkt;->u()V

    :cond_0
    check-cast v3, LVa1;

    sget-object v5, LfC;->o:LfC$a;

    invoke-virtual {v5, v3, v2, v0}, LfC$a;->c(LVa1;II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final b(LLg0;Z)Z
    .locals 3

    invoke-virtual {p1}, LLg0;->J()LVa1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, LLg0;->J()LVa1;

    move-result-object v0

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LVa1;->N()Z

    move-result v0

    invoke-virtual {p1}, LgT0;->g()LF3;

    move-result-object v2

    instance-of v2, v2, Lbn0;

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    instance-of v0, p1, LMW1;

    if-nez v0, :cond_1

    instance-of v0, p1, LZa1;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    sget-object v0, LKb2;->a:LKb2;

    check-cast p1, LZa1;

    invoke-virtual {v0, p2, p1}, LKb2;->g(ZLZa1;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final c(LVa1;II)Z
    .locals 6

    invoke-virtual {p1}, LVa1;->o()LLg0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LVa1;->o()LLg0;

    move-result-object v0

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LgT0;->p()LgT0$b;

    move-result-object v2

    sget-object v3, LgT0$b;->s:LgT0$b;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0}, LgT0;->r()LgT0$c;

    move-result-object v3

    invoke-virtual {p0, v0, v2}, LfC$a;->b(LLg0;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, LVa1;->e()V

    return v1

    :cond_1
    const/4 v5, 0x3

    if-ge p3, v5, :cond_2

    return v4

    :cond_2
    invoke-virtual {p1}, LVa1;->I()Z

    move-result p1

    if-eqz p1, :cond_3

    add-int/lit8 p1, p3, -0x2

    if-ge p2, p1, :cond_3

    return v1

    :cond_3
    sget-object p1, LgT0$c;->q:LgT0$c;

    if-ne v3, p1, :cond_6

    const-string p1, "null cannot be cast to non-null type com.playchat.messages.PSessionInvitationResponseMessage"

    invoke-static {v0, p1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LZa1;

    invoke-virtual {v0}, LZa1;->L()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz v2, :cond_5

    add-int/lit8 p3, p3, -0x2

    if-lt p2, p3, :cond_5

    :cond_4
    move v1, v4

    :cond_5
    return v1

    :cond_6
    return v4

    :cond_7
    sget-object p1, LbZ;->a:LbZ;

    const-string p2, "ConversationSession: Psession message is null"

    invoke-virtual {p1, p2}, LbZ;->e(Ljava/lang/String;)V

    return v1
.end method
