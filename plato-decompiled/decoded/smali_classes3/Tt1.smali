.class public final LTt1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LTt1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTt1;

    invoke-direct {v0}, LTt1;-><init>()V

    sput-object v0, LTt1;->a:LTt1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LDc0;LE82;LDA;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, LTt1;->h(LDc0;LE82;LDA;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LDc0;LE82;LDA;)Ld92;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LDA;->a()LF3;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p0, p2, p1}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)LF3;
    .locals 5

    invoke-static {}, LLl;->b()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "envelop"

    if-eqz v0, :cond_0

    const-class v0, Ljava/lang/String;

    invoke-static {p1, v2, v0}, LRt1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Ljava/lang/String;

    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, p1}, LTt1;->i(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "addressee"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "fromString(...)"

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LTt1;->i(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "to"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v1

    invoke-static {v1, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "group"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    const-string v4, "true"

    invoke-static {v4, v0, v2}, LPY1;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lbn0;

    invoke-direct {v0, v1}, Lbn0;-><init>(LE82;)V

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_4
    new-instance v0, LBx0;

    invoke-direct {v0, v1}, LBx0;-><init>(LE82;)V

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v1, :cond_6

    const-string v0, "from_user_id"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v1, LBx0;

    invoke-direct {v1, v0}, LBx0;-><init>(Ljava/lang/String;)V

    :cond_6
    if-nez v1, :cond_7

    const-string v0, "room_id"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    sget-object v0, LNm1;->a:LNm1;

    invoke-static {p1}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object p1

    invoke-static {p1, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LNm1;->G(LE82;)LPk1;

    move-result-object v1

    :cond_7
    return-object v1
.end method

.method public final c(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LLl;->b()Z

    move-result v0

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/domain/lobby/queue/exception/fj/OrUzFlradefOeo;->hvFlJMVLTAIIOvh:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-class v0, Ljava/lang/String;

    invoke-static {p1, v1, v0}, LRt1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Ljava/lang/String;

    :goto_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final d(Landroid/os/Bundle;)LE82;
    .locals 3

    invoke-static {}, LLl;->b()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "envelop"

    if-eqz v0, :cond_0

    const-class v0, Ljava/lang/String;

    invoke-static {p1, v2, v0}, LRt1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Ljava/lang/String;

    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, p1}, LTt1;->i(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "psession_id"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LE82;->b(Ljava/lang/String;)LE82;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 3

    invoke-static {}, LLl;->b()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "envelop"

    if-eqz v0, :cond_0

    const-class v0, Ljava/lang/String;

    invoke-static {p1, v2, v0}, LRt1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Ljava/lang/String;

    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, p1}, LTt1;->i(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, LOY1;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final f(Landroid/os/Bundle;)LE82;
    .locals 3

    invoke-static {}, LLl;->b()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "envelop"

    if-eqz v0, :cond_0

    const-class v0, Ljava/lang/String;

    invoke-static {p1, v2, v0}, LRt1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Ljava/lang/String;

    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, p1}, LTt1;->i(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "version"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LE82;->b(Ljava/lang/String;)LE82;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/os/Bundle;Lpc0;LDc0;Lnc0;Lnc0;)V
    .locals 2

    const-string v0, "bundle"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openConversation"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openGame"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openFriends"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openHomeScreen"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LTt1;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "25"

    invoke-static {v1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p4}, Lnc0;->a()Ljava/lang/Object;

    return-void

    :cond_0
    const-string p4, "109"

    invoke-static {p4, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p0, p1}, LTt1;->f(Landroid/os/Bundle;)LE82;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object p4, Lcs1;->a:Lcs1$a;

    invoke-virtual {p4, p2}, Lcs1$a;->b(LE82;)V

    :cond_1
    invoke-virtual {p0, p1}, LTt1;->d(Landroid/os/Bundle;)LE82;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, LJA;->a:LJA;

    new-instance p4, LSt1;

    invoke-direct {p4, p3, p1}, LSt1;-><init>(LDc0;LE82;)V

    const-string p3, "PushNotification"

    invoke-virtual {p2, p1, p3, p4}, LJA;->j(LE82;Ljava/lang/String;Lpc0;)V

    :cond_2
    return-void

    :cond_3
    const/4 p4, 0x0

    sget-object p4, Lcom/google/android/material/timepicker/Yyr/quNWSbFviV;->ZaWrtcLIXDvWT:Ljava/lang/String;

    invoke-static {p4, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p0, p1}, LTt1;->e(Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 v1, -0x1

    if-le p4, v1, :cond_4

    invoke-interface {p5}, Lnc0;->a()Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {p0, p1}, LTt1;->b(Landroid/os/Bundle;)LF3;

    move-result-object p4

    if-nez p4, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, p1}, LTt1;->d(Landroid/os/Bundle;)LE82;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, LTt1;->j(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p3, p4, p1}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    instance-of p1, p4, Lbn0;

    if-eqz p1, :cond_a

    sget-object p1, Li7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string p2, "<get-values>(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p5, 0x0

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LVa1;

    invoke-virtual {v0}, LVa1;->o()LLg0;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LgT0;->g()LF3;

    move-result-object p5

    :cond_8
    invoke-static {p5, p4}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_7

    move-object p5, p2

    :cond_9
    check-cast p5, LVa1;

    if-eqz p5, :cond_c

    invoke-virtual {p5}, LVa1;->i()LE82;

    move-result-object p1

    invoke-interface {p3, p4, p1}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_a
    const-string p1, "85"

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lm2;->r:Lm2$a;

    new-instance p3, Lj41;

    invoke-direct {p3}, Lj41;-><init>()V

    invoke-virtual {p4}, LF3;->d()LE82;

    move-result-object p5

    invoke-virtual {p1, p3, p5}, Lm2$a;->e(Lm71;LE82;)Z

    move-result p1

    if-nez p1, :cond_c

    :cond_b
    invoke-interface {p2, p4}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v4}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lhw0;->a:Lhw0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get map out of String: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lhw0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "9"

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "21"

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/flexbox/aSU/wwLB;->xZKmrNyPOVjnFi:Ljava/lang/String;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "60"

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method
