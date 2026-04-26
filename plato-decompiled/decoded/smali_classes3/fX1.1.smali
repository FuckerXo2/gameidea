.class public final LfX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfX1$a;,
        LfX1$b;
    }
.end annotation


# static fields
.field public static final a:LfX1;

.field public static b:Ljava/util/Map;

.field public static c:Ljava/util/List;

.field public static d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LfX1;

    invoke-direct {v0}, LfX1;-><init>()V

    sput-object v0, LfX1;->a:LfX1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(LfX1$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LfX1;->q(LfX1$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g()Ld92;
    .locals 1

    invoke-static {}, LfX1;->l()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(LDc0;)Ld92;
    .locals 0

    invoke-static {p0}, LfX1;->p(LDc0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lpc0;J)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, LfX1;->t(Lpc0;J)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lnc0;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LfX1;->z(Lnc0;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final l()Ld92;
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static final p(LDc0;)Ld92;
    .locals 1

    sget-object v0, LfX1;->a:LfX1;

    invoke-virtual {v0, p0}, LfX1;->v(LDc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final q(LfX1$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, LfX1$a;->a()LFc0;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, LFc0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final t(Lpc0;J)Ld92;
    .locals 1

    sget-object v0, LfX1;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final z(Lnc0;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ld92;
    .locals 1

    const-string v0, "mostUsedData"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoritesData"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/conversation/messagereactions/xc/FPwILAvsMI;->XPt:Ljava/lang/String;

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LhO0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    sput-object p1, LfX1;->b:Ljava/util/Map;

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lut;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    sput-object p1, LfX1;->c:Ljava/util/List;

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lut;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    sput-object p1, LfX1;->d:Ljava/util/List;

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final A(J)Z
    .locals 2

    sget-object v0, LfX1;->d:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    xor-int/2addr p1, v1

    return p1
.end method

.method public final B(J)V
    .locals 3

    sget-object v0, LfX1;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LfX1;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    sget-object v0, LKJ1$n;->L0:LKJ1$n;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LfX1;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public e(LKJ1$n;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, LDh$a;->b(LDh;LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    const-string v0, "m"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, LKJ1$n;->I0:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget-object v0, LOV0;->a:LOV0;

    invoke-virtual {v0}, LOV0;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, LX10;->a:LX10;

    invoke-virtual {v1}, LX10;->b()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lsz1;->a:Lsz1;

    invoke-virtual {v2}, Lsz1;->c()Ljava/util/List;

    move-result-object v2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type com.playchat.stickers.StickerManager.ReadStickerDataRequest"

    invoke-static {p1, v3}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LfX1$a;

    sget-object v3, Li7;->g:Landroid/os/Handler;

    new-instance v4, LeX1;

    invoke-direct {v4, p1, v0, v1, v2}, LeX1;-><init>(LfX1$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    sget-object v1, LKJ1$n;->J0:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.stickers.StickerManager.SetStickerUsageRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LfX1$b;

    sget-object v0, LOV0;->a:LOV0;

    invoke-virtual {p1}, LfX1$b;->a()J

    move-result-wide v1

    invoke-virtual {p1}, LfX1$b;->b()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, LOV0;->d(JI)V

    goto :goto_0

    :cond_1
    sget-object v1, LKJ1$n;->K0:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    sget-object p1, LOV0;->a:LOV0;

    invoke-virtual {p1}, LOV0;->b()V

    goto :goto_0

    :cond_2
    sget-object v1, LKJ1$n;->L0:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LX10;->a:LX10;

    invoke-virtual {p1, v0, v1}, LX10;->c(J)V

    goto :goto_0

    :cond_3
    sget-object v1, LKJ1$n;->M0:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Long>"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    sget-object v0, Lsz1;->a:Lsz1;

    invoke-virtual {v0, p1}, Lsz1;->b(Ljava/util/List;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final k()V
    .locals 4

    const-string v0, "stickers"

    invoke-virtual {p0, v0}, LfX1;->n(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "raisd"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LfX1;->u()V

    invoke-virtual {p0, v0}, LfX1;->n(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v0, LaX1;

    invoke-direct {v0}, LaX1;-><init>()V

    invoke-virtual {p0, v0}, LfX1;->y(Lnc0;)V

    return-void
.end method

.method public final m()Ljava/util/List;
    .locals 7

    sget-object v0, LaA0;->a:LaA0;

    sget-object v1, LOG1;->w:LOG1;

    invoke-virtual {v1}, LOG1;->k()J

    move-result-wide v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, LaA0;->r(LaA0;JLaA0$b;LSR1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0, p1}, LDh$a;->a(LDh;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public final o(LDc0;)V
    .locals 1

    const-string v0, "onDataReady"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LbX1;

    invoke-direct {v0, p1}, LbX1;-><init>(LDc0;)V

    invoke-virtual {p0, v0}, LfX1;->y(Lnc0;)V

    return-void
.end method

.method public final r(J)V
    .locals 4

    sget-object v0, LfX1;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    sget-object v1, LfX1;->b:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :cond_1
    sget-object v1, LKJ1$n;->J0:LKJ1$n;

    new-instance v2, LfX1$b;

    invoke-direct {v2, p1, p2, v0}, LfX1$b;-><init>(JI)V

    invoke-virtual {p0, v1, v2}, LfX1;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(JLpc0;)V
    .locals 1

    const-string v0, "onReady"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LdX1;

    invoke-direct {v0, p3, p1, p2}, LdX1;-><init>(Lpc0;J)V

    invoke-virtual {p0, v0}, LfX1;->y(Lnc0;)V

    return-void
.end method

.method public final u()V
    .locals 4

    invoke-virtual {p0}, LfX1;->m()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNG1;

    invoke-virtual {v2}, LNG1;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lut;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LfX1;->d:Ljava/util/List;

    sget-object v0, LKJ1$n;->M0:LKJ1$n;

    invoke-virtual {p0, v0, v1}, LfX1;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(LDc0;)V
    .locals 6

    sget-object v0, LfX1;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {v0}, LjO0;->x(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, LfX1$c;

    invoke-direct {v1}, LfX1$c;-><init>()V

    invoke-static {v0, v1}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lut;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb1;

    sget-object v3, Lyo;->a:Lyo;

    invoke-virtual {v2}, Llb1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lyo;->v(J)LNG1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v1

    :cond_2
    sget-object v0, LfX1;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v5, Lyo;->a:Lyo;

    invoke-virtual {v5, v3, v4}, Lyo;->v(J)LNG1;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v2

    :cond_5
    invoke-interface {p1, v1, v2}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w()V
    .locals 2

    const-string v0, "stickers"

    invoke-virtual {p0, v0}, LfX1;->n(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "raisd"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    sput-object v0, LfX1;->b:Ljava/util/Map;

    sput-object v0, LfX1;->c:Ljava/util/List;

    sput-object v0, LfX1;->d:Ljava/util/List;

    return-void
.end method

.method public final x()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LfX1;->b:Ljava/util/Map;

    sget-object v0, LKJ1$n;->K0:LKJ1$n;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, LDh$a;->c(LDh;LKJ1$n;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final y(Lnc0;)V
    .locals 3

    sget-object v0, LfX1;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, LfX1;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, LfX1;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, LKJ1$n;->I0:LKJ1$n;

    new-instance v1, LfX1$a;

    new-instance v2, LcX1;

    invoke-direct {v2, p1}, LcX1;-><init>(Lnc0;)V

    invoke-direct {v1, v2}, LfX1$a;-><init>(LFc0;)V

    invoke-virtual {p0, v0, v1}, LfX1;->e(LKJ1$n;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
