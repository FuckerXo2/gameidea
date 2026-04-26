.class public final LYB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh;


# static fields
.field public static final a:LYB;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYB;

    invoke-direct {v0}, LYB;-><init>()V

    sput-object v0, LYB;->a:LYB;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LYB;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Ljava/util/LinkedHashMap;LhG0;)V
    .locals 0

    invoke-static {p0, p1}, LYB;->o(Ljava/util/LinkedHashMap;LhG0;)V

    return-void
.end method

.method public static synthetic g(LyP;)V
    .locals 0

    invoke-static {p0}, LYB;->n(LyP;)V

    return-void
.end method

.method public static synthetic h(Ljava/util/LinkedHashMap;Ljava/util/List;Lpc0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LYB;->p(Ljava/util/LinkedHashMap;Ljava/util/List;Lpc0;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i(LO92;)V
    .locals 0

    invoke-static {p0}, LYB;->q(LO92;)V

    return-void
.end method

.method public static synthetic m(LYB;LF3;ZLnc0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LYB;->l(LF3;ZLnc0;)V

    return-void
.end method

.method public static final n(LyP;)V
    .locals 4

    sget-object v0, LYB;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, LyP;->a()LF3;

    move-result-object v1

    invoke-virtual {v1}, LF3;->d()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LIY;->a:LIY;

    sget-object v1, LIY$a;->r:LIY$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, LIY;->o(LIY;LIY$a;LIY$b;ILjava/lang/Object;)V

    invoke-virtual {p0}, LyP;->c()Lnc0;

    move-result-object p0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method

.method public static final o(Ljava/util/LinkedHashMap;LhG0;)V
    .locals 1

    sget-object v0, LYB;->a:LYB;

    invoke-virtual {v0, p0}, LYB;->u(Ljava/util/LinkedHashMap;)V

    invoke-virtual {p1}, LhG0;->b()Lnc0;

    move-result-object p0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method

.method public static final p(Ljava/util/LinkedHashMap;Ljava/util/List;Lpc0;Ljava/util/List;)V
    .locals 1

    sget-object v0, LYB;->a:LYB;

    invoke-virtual {v0, p0}, LYB;->u(Ljava/util/LinkedHashMap;)V

    sget-object p0, LWQ;->a:LWQ;

    invoke-virtual {p0, p1}, LWQ;->w(Ljava/util/List;)V

    invoke-interface {p2, p3}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final q(LO92;)V
    .locals 0

    invoke-virtual {p0}, LO92;->b()Lnc0;

    move-result-object p0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e(LKJ1$n;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, LDh$a;->b(LDh;LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    const-string v0, "m"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, LKJ1$n;->F:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.conversations.DeleteConversationRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LyP;

    invoke-virtual {p1}, LyP;->a()LF3;

    move-result-object v0

    invoke-virtual {p1}, LyP;->b()Z

    move-result v1

    invoke-static {v0, v1}, LUJ0;->h(LF3;Z)V

    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v1, LUB;

    invoke-direct {v1, p1}, LUB;-><init>(LyP;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_0
    sget-object v1, LKJ1$n;->G:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v3, "readConversations(...)"

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.conversations.LoadMoreConversationsRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LhG0;

    invoke-virtual {p1}, LhG0;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, LUJ0;->A(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Li7;->g:Landroid/os/Handler;

    new-instance v3, LVB;

    invoke-direct {v3, v0, p1}, LVB;-><init>(Ljava/util/LinkedHashMap;LhG0;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    sget-object v1, LKJ1$n;->H:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<kotlin.collections.List<com.playchat.psession.PSession>, kotlin.Unit>"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lb82;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpc0;

    sget-object v0, LIr1;->a:LIr1;

    invoke-virtual {v0}, LIr1;->j()Ljava/util/List;

    move-result-object v0

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v4, v5}, LUJ0;->A(J)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LLQ;->a:LLQ;

    invoke-virtual {v3}, LLQ;->c()Ljava/util/List;

    move-result-object v3

    sget-object v4, Li7;->g:Landroid/os/Handler;

    new-instance v5, LWB;

    invoke-direct {v5, v1, v3, p1, v0}, LWB;-><init>(Ljava/util/LinkedHashMap;Ljava/util/List;Lpc0;Ljava/util/List;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    sget-object v1, LKJ1$n;->I:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.conversations.UpdateConversationRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LO92;

    invoke-virtual {p1}, LO92;->a()LQz;

    move-result-object v0

    invoke-static {v0}, LUJ0;->M(LQz;)V

    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v1, LXB;

    invoke-direct {v1, p1}, LXB;-><init>(LO92;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final j()Ljava/util/List;
    .locals 2

    sget-object v0, LYB;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lut;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k(LE82;)LQz;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYB;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQz;

    return-object p1
.end method

.method public final l(LF3;ZLnc0;)V
    .locals 2

    const-string v0, "addressee"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinished"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKJ1$n;->F:LKJ1$n;

    new-instance v1, LyP;

    invoke-direct {v1, p1, p2, p3}, LyP;-><init>(LF3;ZLnc0;)V

    invoke-virtual {p0, v0, v1}, LYB;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(LE82;)Z
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYB;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final s(JLnc0;)V
    .locals 1

    const-string v0, "onFinished"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LhG0;

    invoke-direct {v0, p1, p2, p3}, LhG0;-><init>(JLnc0;)V

    sget-object p1, LKJ1$n;->G:LKJ1$n;

    invoke-virtual {p0, p1, v0}, LYB;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Lpc0;)V
    .locals 1

    const-string v0, "onFinished"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKJ1$n;->H:LKJ1$n;

    invoke-virtual {p0, v0, p1}, LYB;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/util/LinkedHashMap;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    const-string v0, "<get-entries>(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v1, LYB;->a:LYB;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/material/timepicker/Yyr/quNWSbFviV;->mmETRxbMeorGM:Ljava/lang/String;

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LE82;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "<get-value>(...)"

    invoke-static {v0, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LQz;

    invoke-virtual {v1, v2, v0}, LYB;->v(LE82;LQz;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(LE82;LQz;)V
    .locals 5

    sget-object v0, LYB;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQz;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LQz;->f()J

    move-result-wide v1

    invoke-virtual {p2}, LQz;->f()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w()V
    .locals 1

    sget-object v0, LYB;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final x(LF3;)V
    .locals 3

    const-string v0, "addressee"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LF3;->d()LE82;

    move-result-object v0

    sget-object v1, LYB;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQz;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, LQz;->h(LF3;)V

    invoke-virtual {p0, v0, v2}, LYB;->v(LE82;LQz;)V

    return-void
.end method

.method public final y(LQz;Lnc0;)V
    .locals 5

    const-string v0, "conversation"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinished"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LQz;->c()LF3;

    move-result-object v0

    invoke-virtual {v0}, LF3;->d()LE82;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LYB;->v(LE82;LQz;)V

    invoke-virtual {p1}, LQz;->c()LF3;

    move-result-object v0

    invoke-virtual {v0}, LF3;->d()LE82;

    move-result-object v0

    invoke-virtual {p0, v0}, LYB;->k(LE82;)LQz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LQz;->f()J

    move-result-wide v1

    invoke-virtual {p1}, LQz;->f()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p1, LYB;->a:LYB;

    sget-object v1, LKJ1$n;->I:LKJ1$n;

    new-instance v2, LO92;

    invoke-direct {v2, v0, p2}, LO92;-><init>(LQz;Lnc0;)V

    invoke-virtual {p1, v1, v2}, LYB;->e(LKJ1$n;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
