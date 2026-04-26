.class public final LJA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh;


# static fields
.field public static final a:LJA;

.field public static b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJA;

    invoke-direct {v0}, LJA;-><init>()V

    sput-object v0, LJA;->a:LJA;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LJA;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(LE82;Lpc0;LDA;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, LJA;->k(LE82;Lpc0;LDA;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lpc0;)Ld92;
    .locals 0

    invoke-static {p0}, LJA;->l(Lpc0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lpc0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LJA;->m(Lpc0;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i(Ljava/util/List;)Ld92;
    .locals 0

    invoke-static {p0}, LJA;->o(Ljava/util/List;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LE82;Lpc0;LDA;)Ld92;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJA;->a:LJA;

    sget-object v1, LKJ1$n;->y0:LKJ1$n;

    invoke-virtual {v0, v1, p2}, LJA;->e(LKJ1$n;Ljava/lang/Object;)V

    sget-object v0, LJA;->b:Ljava/util/Map;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final l(Lpc0;)Ld92;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final m(Lpc0;Ljava/util/List;)V
    .locals 0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final o(Ljava/util/List;)Ld92;
    .locals 3

    const-string v0, "conversationsList"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LgO0;->d(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ldx1;->d(II)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LDA;

    invoke-virtual {v2}, LDA;->c()LE82;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1}, LhO0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    sput-object p0, LJA;->b:Ljava/util/Map;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public e(LKJ1$n;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, LDh$a;->b(LDh;LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    const-string v0, "m"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, LKJ1$n;->x0:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<kotlin.collections.List<com.playchat.psession.context.ConversationContext>, kotlin.Unit>"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lb82;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpc0;

    sget-object v0, LEA;->a:LEA;

    invoke-virtual {v0}, LEA;->d()Ljava/util/List;

    move-result-object v0

    sget-object v1, Li7;->g:Landroid/os/Handler;

    new-instance v3, LGA;

    invoke-direct {v3, p1, v0}, LGA;-><init>(Lpc0;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    sget-object v1, LKJ1$n;->y0:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.psession.context.ConversationContext"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LDA;

    sget-object v0, LEA;->a:LEA;

    invoke-virtual {v0, p1}, LEA;->c(LDA;)V

    invoke-virtual {p1}, LDA;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LDA;->d()LE82;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LDA;->b()LE82;

    move-result-object v0

    invoke-virtual {p1}, LDA;->d()LE82;

    move-result-object p1

    invoke-static {v0, p1}, LUJ0;->K(LE82;LE82;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public final j(LE82;Ljava/lang/String;Lpc0;)V
    .locals 3

    const-string v0, "pSessionId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJA;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDA;

    if-eqz v0, :cond_0

    invoke-interface {p3, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, LeY0;->i:Ldt0;

    invoke-interface {v0}, Ldt0;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LcZ0;->a:LcZ0;

    new-instance v1, LHA;

    invoke-direct {v1, p1, p3}, LHA;-><init>(LE82;Lpc0;)V

    new-instance v2, LIA;

    invoke-direct {v2, p3}, LIA;-><init>(Lpc0;)V

    invoke-virtual {v0, p1, p2, v1, v2}, LcZ0;->M(LE82;Ljava/lang/String;Lpc0;Lnc0;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    sget-object v0, LKJ1$n;->x0:LKJ1$n;

    new-instance v1, LFA;

    invoke-direct {v1}, LFA;-><init>()V

    invoke-virtual {p0, v0, v1}, LJA;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LJA;->b:Ljava/util/Map;

    return-void
.end method
