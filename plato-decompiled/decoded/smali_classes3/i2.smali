.class public final Li2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh;


# static fields
.field public static final a:Li2;

.field public static b:Ljava/util/List;

.field public static c:Z

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li2;

    invoke-direct {v0}, Li2;-><init>()V

    sput-object v0, Li2;->a:Li2;

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v0

    sput-object v0, Li2;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Li2;->i(Ljava/util/List;)V

    return-void
.end method

.method public static final i(Ljava/util/List;)V
    .locals 0

    sput-object p0, Li2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public e(LKJ1$n;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, LDh$a;->b(LDh;LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Li2;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Li2;->d:Ljava/lang/String;

    goto :goto_2

    :cond_0
    sget-object v0, Li2;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2;

    instance-of v3, v1, Lj2$a;

    if-eqz v3, :cond_2

    check-cast v1, Lj2$a;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lj2$a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    return-object v0
.end method

.method public final h()Z
    .locals 1

    sget-boolean v0, Li2;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Li2;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    const-string v0, "m"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, LKJ1$n;->s0:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.poop.POOP.MyAuthenticationProviders"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lv71;

    invoke-virtual {p0, p1}, Li2;->p(Lv71;)V

    goto :goto_1

    :cond_0
    sget-object p1, LKJ1$n;->t0:LKJ1$n;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne v0, p1, :cond_3

    sget-object p1, LIb;->a:LIb;

    invoke-virtual {p1}, LIb;->b()Ljava/util/List;

    move-result-object p1

    new-instance v0, LKb;

    invoke-direct {v0}, LKb;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJb;

    invoke-virtual {v0, v2}, LKb;->b(LJb;)Lj2;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p1, Li7;->g:Landroid/os/Handler;

    new-instance v0, Lh2;

    invoke-direct {v0, v1}, Lh2;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final j()Z
    .locals 1

    sget-object v0, Li2;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li2;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Li2;->d:Ljava/lang/String;

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Li2;->c:Z

    return-void
.end method

.method public final m(Lv71;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Li2;->c:Z

    const/4 v0, 0x0

    sput-object v0, Li2;->d:Ljava/lang/String;

    sget-object v0, LKJ1$n;->s0:LKJ1$n;

    invoke-virtual {p0, v0, p1}, Li2;->e(LKJ1$n;Ljava/lang/Object;)V

    invoke-virtual {p0}, Li2;->n()V

    return-void
.end method

.method public final n()V
    .locals 3

    sget-object v0, LKJ1$n;->t0:LKJ1$n;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, LDh$a;->c(LDh;LKJ1$n;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 1

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v0

    sput-object v0, Li2;->b:Ljava/util/List;

    return-void
.end method

.method public final p(Lv71;)V
    .locals 7

    invoke-virtual {p1}, Lv71;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lv71;->e()[J

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-wide v4, p1, v3

    new-instance v6, LJb;

    long-to-int v4, v4

    invoke-direct {v6, v4, v0}, LJb;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lee;->b:Lee;

    invoke-virtual {p1}, LY21;->b()V

    sget-object p1, Lfe;->a:Lfe;

    invoke-virtual {p1}, Lfe;->g()V

    :cond_2
    sget-object p1, LIb;->a:LIb;

    invoke-virtual {p1, v1}, LIb;->c(Ljava/util/List;)V

    return-void
.end method
