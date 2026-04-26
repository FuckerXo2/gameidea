.class public final Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$a;,
        Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$b;
    }
.end annotation


# static fields
.field public static final y:Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$a;


# instance fields
.field public final s:LEw;

.field public final t:LNw;

.field public final u:LnH0;

.field public final v:Luq;

.field public final w:LLC;

.field public final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$a;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;->y:Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LEw;LNw;LnH0;Luq;LLC;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configTypeDataModelMapper"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lobbyGameConfigRepository"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chipsConfigRepository"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;->s:LEw;

    iput-object p4, p0, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;->t:LNw;

    iput-object p5, p0, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;->u:LnH0;

    iput-object p6, p0, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;->v:Luq;

    iput-object p7, p0, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;->w:LLC;

    sget-object p2, LKb2;->a:LKb2;

    invoke-virtual {p2, p1}, LKb2;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;->x:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Ljava/util/Map;Lnc0;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;->N(Ljava/util/Map;Lnc0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;[BLDi1;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;->W(Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;[BLDi1;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(LDi1;)V
    .locals 0

    invoke-static {p0}, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;->K(LDi1;)V

    return-void
.end method

.method public static synthetic D()V
    .locals 0

    invoke-static {}, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;->P()V

    return-void
.end method

.method public static final synthetic E(Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;)Luq;
    .locals 0

    iget-object p0, p0, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;->v:Luq;

    return-object p0
.end method

.method public static final synthetic F(Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;)LEw;
    .locals 0

    iget-object p0, p0, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;->s:LEw;

    return-object p0
.end method

.method public static final synthetic G(Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;)LnH0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;->u:LnH0;

    return-object p0
.end method

.method public static final I(LDi1;Ljava/lang/String;Lnc0;)V
    .locals 1

    sget-object v0, Lnw;->a:Lnw;

    invoke-virtual {v0, p0}, Lnw;->b(LDi1;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Lnc0;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final K(LDi1;)V
    .locals 1

    sget-object v0, Lnw;->a:Lnw;

    invoke-virtual {v0, p0}, Lnw;->f(LDi1;)V

    return-void
.end method

.method public static final M(LDi1;Ljava/lang/String;)Ld92;
    .locals 1

    sget-object v0, Lnw;->a:Lnw;

    invoke-virtual {v0, p0, p1}, Lnw;->e(LDi1;Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final N(Ljava/util/Map;Lnc0;)Ld92;
    .locals 1

    sget-object v0, Lyu1;->a:Lyu1;

    invoke-virtual {v0, p0, p1}, Lyu1;->p(Ljava/util/Map;Lnc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final O(Lnc0;)Ld92;
    .locals 4

    sget-object v0, LL01;->a:LL01;

    sget-object v1, Li7;->a:Landroid/content/Context;

    sget-object v2, LL01$a;->s:LL01$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, LL01;->b(Landroid/content/Context;LL01$a;Z)V

    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v1, Lpw;

    invoke-direct {v1}, Lpw;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final P()V
    .locals 4

    sget-object v0, LIY;->a:LIY;

    sget-object v1, LIY$a;->x:LIY$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, LIY;->o(LIY;LIY$a;LIY$b;ILjava/lang/Object;)V

    return-void
.end method

.method public static final Q(LAi1;Lnc0;)Ld92;
    .locals 2

    sget-object v0, LNo1;->a:LNo1;

    invoke-virtual {p0}, LAi1;->f0()Ljava/util/List;

    move-result-object p0

    const-string v1, "getBadWordsList(...)"

    invoke-static {p0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, LNo1;->e(Ljava/util/List;Lnc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final R(LNh1;Lnc0;)Ld92;
    .locals 2

    sget-object v0, LVX;->a:LVX;

    invoke-static {p0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LVX;->k(LNh1;)V

    sget-object v0, Lu10;->a:Lu10;

    invoke-virtual {p0}, LNh1;->g0()Ljava/util/List;

    move-result-object p0

    const-string v1, "getDynamicConfigValuesList(...)"

    invoke-static {p0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lu10;->c(Ljava/util/List;)V

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final S(Ljava/util/List;Lnc0;)Ld92;
    .locals 1

    sget-object v0, Lyo;->a:Lyo;

    invoke-virtual {v0, p0, p1}, Lyo;->d0(Ljava/util/List;Lnc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final T(Ljava/util/List;Lnc0;)Ld92;
    .locals 1

    sget-object v0, LHh0;->a:LHh0;

    invoke-virtual {v0, p0, p1}, LHh0;->z(Ljava/util/List;Lnc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final U(Ljava/util/List;Lnc0;)Ld92;
    .locals 1

    sget-object v0, Lgg1;->a:Lgg1;

    invoke-virtual {v0, p0, p1}, Lgg1;->v(Ljava/util/List;Lnc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final W(Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;[BLDi1;Ljava/lang/String;)Ld92;
    .locals 10

    invoke-virtual {p0, p1, p2}, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;->X([BLDi1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;->t:LNw;

    invoke-virtual {v0, p2}, LNw;->b(LDi1;)LMw;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;->w:LLC;

    new-instance v8, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$c;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$c;-><init>(Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;LMw;Ljava/lang/String;[BLDi1;LHz;)V

    const/4 p0, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v0

    move-object v7, v8

    move v8, p0

    invoke-static/range {v4 .. v9}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic s(LAi1;Lnc0;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;->Q(LAi1;Lnc0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(LDi1;Ljava/lang/String;Lnc0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;->I(LDi1;Ljava/lang/String;Lnc0;)V

    return-void
.end method

.method public static synthetic u(Ljava/util/List;Lnc0;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;->T(Ljava/util/List;Lnc0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/util/List;Lnc0;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;->S(Ljava/util/List;Lnc0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(LNh1;Lnc0;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;->R(LNh1;Lnc0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ljava/util/List;Lnc0;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;->U(Ljava/util/List;Lnc0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(LDi1;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;->M(LDi1;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lnc0;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;->O(Lnc0;)Ld92;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H(LDi1;Ljava/lang/String;Lnc0;)V
    .locals 2

    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v1, Lqw;

    invoke-direct {v1, p1, p2, p3}, Lqw;-><init>(LDi1;Ljava/lang/String;Lnc0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final J(LDi1;)V
    .locals 2

    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v1, Lzw;

    invoke-direct {v1, p1}, Lzw;-><init>(LDi1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final L([BLDi1;Ljava/lang/String;)V
    .locals 12

    new-instance v0, Low;

    invoke-direct {v0, p2, p3}, Low;-><init>(LDi1;Ljava/lang/String;)V

    sget-object v1, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "getItemsList(...)"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-static {p1}, LAi1;->g0([B)LAi1;

    move-result-object p1

    new-instance v1, Lxw;

    invoke-direct {v1, p1, v0}, Lxw;-><init>(LAi1;Lnc0;)V

    invoke-virtual {p0, p2, p3, v1}, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;->H(LDi1;Ljava/lang/String;Lnc0;)V

    goto/16 :goto_7

    :pswitch_1
    new-instance p1, Lww;

    invoke-direct {p1, v0}, Lww;-><init>(Lnc0;)V

    invoke-virtual {p0, p2, p3, p1}, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;->H(LDi1;Ljava/lang/String;Lnc0;)V

    goto/16 :goto_7

    :pswitch_2
    invoke-static {p1}, LXh1;->g0([B)LXh1;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, LXh1;->f0()Ljava/util/List;

    move-result-object p1

    const-string v3, "getGamesByIdOrBuilderList(...)"

    invoke-static {p1, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai1;

    invoke-interface {v3}, Lai1;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lai1;->s()LWh1;

    move-result-object v3

    invoke-virtual {v3}, LWh1;->g0()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LYh1;

    :try_start_0
    sget-object v7, Llu1;->h:Llu1$a;

    invoke-static {v6}, LJz0;->c(Ljava/lang/Object;)V

    invoke-static {v4}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v7, v6, v4}, Llu1$a;->a(LYh1;Ljava/lang/String;)Llu1;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    invoke-virtual {v6}, LYh1;->getId()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lhw0;->a:Lhw0;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error during parsing Queue proto item: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v7, v6}, Lhw0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Lvw;

    invoke-direct {p1, v1, v0}, Lvw;-><init>(Ljava/util/Map;Lnc0;)V

    invoke-virtual {p0, p2, p3, p1}, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;->H(LDi1;Ljava/lang/String;Lnc0;)V

    goto/16 :goto_7

    :pswitch_3
    invoke-static {p1}, Ldi1;->g0([B)Ldi1;

    move-result-object p1

    invoke-virtual {p1}, Ldi1;->f0()Ljava/util/List;

    move-result-object p1

    const-string v1, "getPoolsList(...)"

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lei1;

    invoke-virtual {v3}, Lei1;->f0()Lfi1;

    move-result-object v3

    invoke-virtual {v3}, Lfi1;->m0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lei1;

    new-instance v11, LDf1;

    invoke-virtual {v2}, Lei1;->g0()Ljava/lang/String;

    move-result-object v4

    const-string v3, "getName(...)"

    invoke-static {v4, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lei1;->f0()Lfi1;

    move-result-object v3

    invoke-virtual {v3}, Lfi1;->l0()Ljava/lang/String;

    move-result-object v5

    const-string v3, "getTitle(...)"

    invoke-static {v5, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lei1;->f0()Lfi1;

    move-result-object v3

    invoke-virtual {v3}, Lfi1;->g0()Ljava/lang/String;

    move-result-object v6

    const-string v3, "getDescription(...)"

    invoke-static {v6, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lei1;->f0()Lfi1;

    move-result-object v3

    invoke-virtual {v3}, Lfi1;->i0()Ljava/lang/String;

    move-result-object v7

    const-string v3, "getIconUrl(...)"

    invoke-static {v7, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lei1;->f0()Lfi1;

    move-result-object v3

    invoke-virtual {v3}, Lfi1;->j0()Z

    move-result v8

    invoke-virtual {v2}, Lei1;->f0()Lfi1;

    move-result-object v3

    invoke-virtual {v3}, Lfi1;->h0()Ljava/lang/String;

    move-result-object v9

    const-string v3, "getGameType(...)"

    invoke-static {v9, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lei1;->f0()Lfi1;

    move-result-object v2

    invoke-virtual {v2}, Lfi1;->k0()I

    move-result v10

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, LDf1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-interface {p1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v1, Luw;

    invoke-direct {v1, p1, v0}, Luw;-><init>(Ljava/util/List;Lnc0;)V

    invoke-virtual {p0, p2, p3, v1}, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;->H(LDi1;Ljava/lang/String;Lnc0;)V

    goto/16 :goto_7

    :pswitch_4
    invoke-static {p1}, LSh1;->g0([B)LSh1;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LSh1;->f0()Ljava/util/List;

    move-result-object p1

    const-string v2, "getGamesList(...)"

    invoke-static {p1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQh1;

    :try_start_1
    new-instance v3, Lvh0;

    invoke-static {v2}, LJz0;->c(Ljava/lang/Object;)V

    invoke-direct {v3, v2}, Lvh0;-><init>(LQh1;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v3

    invoke-virtual {v2}, LQh1;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LQh1;->g0()J

    move-result-wide v5

    sget-object v2, Lhw0;->a:Lhw0;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error during parsing GameType proto item: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lhw0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p1, Ltw;

    invoke-direct {p1, v1, v0}, Ltw;-><init>(Ljava/util/List;Lnc0;)V

    invoke-virtual {p0, p2, p3, p1}, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;->H(LDi1;Ljava/lang/String;Lnc0;)V

    goto :goto_7

    :pswitch_5
    invoke-static {p1}, LFh1;->g0([B)LFh1;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LFh1;->f0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGh1;

    :try_start_2
    new-instance v3, LNG1;

    invoke-static {v2}, LJz0;->c(Ljava/lang/Object;)V

    invoke-direct {v3, v2}, LNG1;-><init>(LGh1;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v3

    sget-object v4, Lhw0;->a:Lhw0;

    invoke-virtual {v2}, LGh1;->p0()J

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error during parsing SKU proto item: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lhw0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    new-instance p1, Lsw;

    invoke-direct {p1, v1, v0}, Lsw;-><init>(Ljava/util/List;Lnc0;)V

    invoke-virtual {p0, p2, p3, p1}, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;->H(LDi1;Ljava/lang/String;Lnc0;)V

    goto :goto_7

    :pswitch_6
    invoke-static {p1}, LNh1;->o0([B)LNh1;

    move-result-object p1

    new-instance v1, Lrw;

    invoke-direct {v1, p1, v0}, Lrw;-><init>(LNh1;Lnc0;)V

    invoke-virtual {p0, p2, p3, v1}, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;->H(LDi1;Ljava/lang/String;Lnc0;)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final V([BLDi1;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lyw;

    invoke-direct {v0, p0, p1, p2, p3}, Lyw;-><init>(Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;[BLDi1;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, v0}, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;->H(LDi1;Ljava/lang/String;Lnc0;)V

    return-void
.end method

.method public final X([BLDi1;)Z
    .locals 4

    const-string v0, "ExternalDataHttpLoader: "

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    sget-object p1, Lhw0;->a:Lhw0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - received unsupported config type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "warn"

    invoke-virtual {p1, v2, v3}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception p1

    goto :goto_1

    :pswitch_0
    invoke-static {p1}, LKh1;->g0([B)LKh1;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lki1;->g0([B)Lki1;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LJi1;->f0([B)LJi1;

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LAi1;->g0([B)LAi1;

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lxi1;->f0([B)Lxi1;

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LXh1;->g0([B)LXh1;

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Ldi1;->g0([B)Ldi1;

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, LSh1;->g0([B)LSh1;

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, LFh1;->g0([B)LFh1;

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, LNh1;->o0([B)LNh1;
    :try_end_0
    .catch LPz0; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :goto_1
    sget-object v2, Lhw0;->a:Lhw0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " - failed to parse config type"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lhw0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q()Landroidx/work/c$a;
    .locals 14

    const-string v0, " "

    const-string v1, "ExternalDataHttpLoader: "

    const-string v2, "ExternalDataHttpLoader"

    invoke-virtual {p0}, Landroidx/work/c;->f()Landroidx/work/b;

    move-result-object v3

    const-string v4, "url"

    invoke-virtual {v3, v4}, Landroidx/work/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Landroidx/work/c;->f()Landroidx/work/b;

    move-result-object v4

    const-string v5, "ctn"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroidx/work/b;->i(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, LDi1;->g(I)LDi1;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Landroidx/work/c;->f()Landroidx/work/b;

    move-result-object v5

    const-string v6, "sha"

    invoke-virtual {v5, v6}, Landroidx/work/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v6

    const-string v7, "failure(...)"

    invoke-static {v6, v7}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    :try_start_0
    new-instance v10, Lcom/playchat/service/log/a;

    invoke-direct {v10, v3}, Lcom/playchat/service/log/a;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/playchat/service/log/a$b;->p:Lcom/playchat/service/log/a$b;

    invoke-virtual {v10, v3}, Lcom/playchat/service/log/a;->e(Lcom/playchat/service/log/a$b;)Lcom/playchat/service/log/a;

    move-result-object v3

    const-string v10, "Accept"

    const-string v11, "application/protobuf"

    invoke-virtual {v3, v10, v11}, Lcom/playchat/service/log/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/playchat/service/log/a;

    move-result-object v3

    iget-object v10, p0, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;->x:Ljava/lang/String;

    invoke-virtual {v3, v10}, Lcom/playchat/service/log/a;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    const/16 v11, 0xc8

    if-gt v11, v10, :cond_1

    const/16 v11, 0x12c

    if-ge v10, v11, :cond_1

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-static {v9}, LJz0;->c(Ljava/lang/Object;)V

    invoke-static {v9}, Lsm;->c(Ljava/io/InputStream;)[B

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    new-instance v11, LLG1;

    invoke-direct {v11}, LLG1;-><init>()V

    invoke-virtual {v11, v7}, LBp0;->b([B)[B

    move-result-object v11

    sget-object v12, Leq;->b:Ljava/nio/charset/Charset;

    invoke-direct {v10, v11, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v5, v10}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v7, v4, v10}, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;->V([BLDi1;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v4, v10}, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;->L([BLDi1;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    move-result-object v5

    const-string v7, "success(...)"

    invoke-static {v5, v7}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v13, v9

    move-object v9, v3

    move-object v3, v13

    goto/16 :goto_d

    :catch_0
    move-exception v0

    :goto_0
    move-object v2, v9

    move-object v9, v3

    goto/16 :goto_2

    :catch_1
    move-exception v5

    move-object v13, v9

    move-object v9, v3

    move-object v3, v13

    goto/16 :goto_3

    :catch_2
    move-exception v5

    move-object v13, v9

    move-object v9, v3

    move-object v3, v13

    goto/16 :goto_8

    :cond_0
    new-instance v5, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "sha mismatch for "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v5

    invoke-static {v5, v7}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v6, Lhw0;->a:Lhw0;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ExternalDataHttpLoader: unexpected response code: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " for "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "error"

    invoke-virtual {v6, v7, v10}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    sget-object v0, LkY1;->a:LkY1;

    invoke-virtual {v0, v9}, LkY1;->a(Ljava/io/Closeable;)V

    goto/16 :goto_c

    :catch_3
    move-exception v0

    move-object v6, v5

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v9

    goto/16 :goto_d

    :catch_4
    move-exception v0

    move-object v2, v9

    goto :goto_2

    :catch_5
    move-exception v5

    move-object v3, v9

    goto :goto_3

    :catch_6
    move-exception v5

    move-object v3, v9

    goto/16 :goto_8

    :goto_2
    :try_start_3
    sget-object v3, Lhw0;->a:Lhw0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - general error while loading config"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lhw0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    sget-object v0, LkY1;->a:LkY1;

    invoke-virtual {v0, v2}, LkY1;->a(Ljava/io/Closeable;)V

    move-object v5, v6

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto/16 :goto_d

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Landroidx/work/c;->g()I

    move-result v6

    if-gt v6, v8, :cond_3

    sget-object v0, LMo0;->a:LMo0;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " - IOException while loading config, will retry to load. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LMo0;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/c$a;->b()Landroidx/work/c$a;

    move-result-object v0

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    :goto_4
    move-object v5, v0

    goto :goto_6

    :catchall_3
    move-exception v0

    goto/16 :goto_d

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " - IOException while loading config, no retries anymore."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lhw0;->a:Lhw0;

    invoke-virtual {v7}, Lhw0;->g()Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Lhw0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    sget-object v1, LMo0;->a:LMo0;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LMo0;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v0

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :goto_6
    if-eqz v9, :cond_5

    :goto_7
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    sget-object v0, LkY1;->a:LkY1;

    invoke-virtual {v0, v3}, LkY1;->a(Ljava/io/Closeable;)V

    goto/16 :goto_c

    :goto_8
    :try_start_5
    invoke-virtual {p0}, Landroidx/work/c;->g()I

    move-result v6

    if-gt v6, v8, :cond_6

    sget-object v0, LMo0;->a:LMo0;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " - SocketTimeoutException while loading config, will retry to load. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LMo0;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/c$a;->b()Landroidx/work/c$a;

    move-result-object v0

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    :goto_9
    move-object v5, v0

    goto :goto_b

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " - SocketTimeoutException while loading config, no retries anymore."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lhw0;->a:Lhw0;

    invoke-virtual {v7}, Lhw0;->g()Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Lhw0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_a

    :cond_7
    sget-object v1, LMo0;->a:LMo0;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LMo0;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v0

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_9

    :goto_b
    if-eqz v9, :cond_5

    goto/16 :goto_7

    :goto_c
    instance-of v0, v5, Landroidx/work/c$a$a;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v4}, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;->J(LDi1;)V

    :cond_8
    return-object v5

    :goto_d
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    sget-object v1, LkY1;->a:LkY1;

    invoke-virtual {v1, v3}, LkY1;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/ui/fragment/lobby/chips/yPV/Sbpzspgez;->kgjKlXRds:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to init config type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Url is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
