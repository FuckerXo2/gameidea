.class public final LjA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjA0$a;,
        LjA0$b;
    }
.end annotation


# static fields
.field public static final a:LjA0;

.field public static b:LE82;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LjA0;

    invoke-direct {v0}, LjA0;-><init>()V

    sput-object v0, LjA0;->a:LjA0;

    new-instance v1, LdA0;

    invoke-direct {v1}, LdA0;-><init>()V

    invoke-virtual {v0, v1}, LjA0;->u(Lnc0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Lnc0;Z)Ld92;
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic f(LjA0$a;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LjA0;->s(LjA0$a;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g()Ld92;
    .locals 1

    invoke-static {}, LjA0;->l()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(LH61;Ljava/util/List;ZLnc0;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LjA0;->r(LH61;Ljava/util/List;ZLnc0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lnc0;Ljava/util/List;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LjA0;->v(Lnc0;Ljava/util/List;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LjA0$b;Z)V
    .locals 0

    invoke-static {p0, p1}, LjA0;->t(LjA0$b;Z)V

    return-void
.end method

.method public static synthetic k(Lnc0;Z)Ld92;
    .locals 0

    invoke-static {p0, p1}, LjA0;->A(Lnc0;Z)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final l()Ld92;
    .locals 4

    sget-object v0, LIY;->a:LIY;

    sget-object v1, LIY$a;->j0:LIY$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, LIY;->o(LIY;LIY$a;LIY$b;ILjava/lang/Object;)V

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static final synthetic m(LjA0;Lnc0;)V
    .locals 0

    invoke-virtual {p0, p1}, LjA0;->u(Lnc0;)V

    return-void
.end method

.method private final o()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Li7;->a:Landroid/content/Context;

    const-string v1, "invshp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q(LjA0;LH61;Lnc0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LjA0;->p(LH61;Lnc0;)V

    return-void
.end method

.method public static final r(LH61;Ljava/util/List;ZLnc0;)Ld92;
    .locals 3

    sget-object v0, LjA0;->a:LjA0;

    invoke-virtual {p0}, LH61;->g()LS91;

    move-result-object v1

    invoke-static {v1}, Li7;->a0(LS91;)LE82;

    move-result-object v1

    const-string v2, "marshalUUID(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LjA0;->C(LE82;)V

    sget-object v1, LaA0;->a:LaA0;

    invoke-virtual {v1, p1, p2}, LaA0;->H(Ljava/util/List;Z)V

    sget-object p1, LiE0;->a:LiE0;

    invoke-virtual {p1}, LiE0;->d()V

    invoke-virtual {v0, p0}, LjA0;->B(LH61;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lnc0;->a()Ljava/lang/Object;

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final s(LjA0$a;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, LjA0$a;->a()Lpc0;

    move-result-object p0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final t(LjA0$b;Z)V
    .locals 0

    invoke-virtual {p0}, LjA0$b;->b()Lpc0;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final v(Lnc0;Ljava/util/List;)Ld92;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LaA0;->a:LaA0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, LaA0;->I(LaA0;Ljava/util/List;ZILjava/lang/Object;)V

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic x(LjA0;Lnc0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LjA0;->w(Lnc0;)V

    return-void
.end method


# virtual methods
.method public final B(LH61;)V
    .locals 9

    invoke-virtual {p1}, LH61;->d()[LI61;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    sget-object v5, Lyo;->a:Lyo;

    invoke-virtual {v4}, LI61;->d()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lyo;->A(J)J

    move-result-wide v5

    sget-object v7, LOG1;->t:LOG1;

    invoke-virtual {v7}, LOG1;->k()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, LH61;->d()[LI61;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p1

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v4, p1, v2

    sget-object v5, Lyo;->a:Lyo;

    invoke-virtual {v4}, LI61;->d()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lyo;->A(J)J

    move-result-wide v5

    sget-object v7, LOG1;->t:LOG1;

    invoke-virtual {v7}, LOG1;->k()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI61;

    invoke-virtual {v1}, LI61;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, LbA0;->e:LbA0$a;

    invoke-virtual {v1}, LI61;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LbA0$a;->a(J)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    sget-object p1, LKJ1;->a:LKJ1;

    invoke-virtual {p1, v0}, LKJ1;->c2(Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public final C(LE82;)V
    .locals 2

    invoke-direct {p0}, LjA0;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lorg/webrtc/audio/sIFo/yFKkz;->DeStP:Ljava/lang/String;

    invoke-virtual {p1}, LE82;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final D(LH61;)V
    .locals 5

    invoke-virtual {p1}, LH61;->g()LS91;

    move-result-object v0

    invoke-static {v0}, Li7;->a0(LS91;)LE82;

    move-result-object v0

    const-string v1, "marshalUUID(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH61;->e()LS91;

    move-result-object p1

    invoke-static {p1}, Li7;->Z(LS91;)LE82;

    move-result-object p1

    if-nez p1, :cond_0

    sput-object v0, LjA0;->b:LE82;

    return-void

    :cond_0
    sget-object v1, LjA0;->b:LE82;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lhw0;->a:Lhw0;

    sget-object v2, LjA0;->b:LE82;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistency in inventory chain. Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", but received "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "error"

    invoke-virtual {v1, p1, v2}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sput-object v0, LjA0;->b:LE82;

    return-void
.end method

.method public e(LKJ1$n;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, LDh$a;->b(LDh;LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    const-string v0, "m"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, LKJ1$n;->W0:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.iap.inventory.InventoryManager.GetInventoryRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LjA0$a;

    sget-object v0, LcA0;->a:LcA0;

    invoke-virtual {v0}, LcA0;->b()Ljava/util/List;

    move-result-object v0

    sget-object v1, Li7;->g:Landroid/os/Handler;

    new-instance v2, LfA0;

    invoke-direct {v2, p1, v0}, LfA0;-><init>(LjA0$a;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    sget-object v1, LKJ1$n;->X0:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.iap.inventory.InventoryManager.SaveInventoryRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LjA0$b;

    sget-object v0, LcA0;->a:LcA0;

    invoke-virtual {p1}, LjA0$b;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LjA0$b;->c()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, LcA0;->c(Ljava/util/List;Z)Z

    move-result v0

    sget-object v1, Li7;->g:Landroid/os/Handler;

    new-instance v2, LgA0;

    invoke-direct {v2, p1, v0}, LgA0;-><init>(LjA0$b;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final n()LE82;
    .locals 3

    invoke-direct {p0}, LjA0;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "v"

    const-string v2, "0-0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-static {v2}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v0

    const-string v1, "fromString(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p(LH61;Lnc0;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "inventory"

    invoke-static {v0, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, LjA0;->D(LH61;)V

    invoke-virtual/range {p1 .. p1}, LH61;->d()[LI61;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_1

    aget-object v7, v1, v5

    new-instance v15, LbA0;

    invoke-virtual {v7}, LI61;->c()J

    move-result-wide v9

    invoke-virtual {v7}, LI61;->d()J

    move-result-wide v11

    invoke-virtual {v7}, LI61;->e()J

    move-result-wide v13

    invoke-virtual {v7}, LI61;->b()J

    move-result-wide v7

    const-wide/16 v16, 0x0

    cmp-long v7, v7, v16

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    move v6, v4

    :goto_1
    move-object v8, v15

    move-object v7, v15

    move v15, v6

    invoke-direct/range {v8 .. v15}, LbA0;-><init>(JJJZ)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, LH61;->e()LS91;

    move-result-object v1

    if-nez v1, :cond_2

    move v4, v6

    :cond_2
    new-instance v1, LhA0;

    move-object/from16 v3, p2

    invoke-direct {v1, v0, v2, v4, v3}, LhA0;-><init>(LH61;Ljava/util/List;ZLnc0;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v1}, LjA0;->z(Ljava/util/List;ZLnc0;)V

    return-void
.end method

.method public final u(Lnc0;)V
    .locals 3

    sget-object v0, LKJ1$n;->W0:LKJ1$n;

    new-instance v1, LjA0$a;

    new-instance v2, LeA0;

    invoke-direct {v2, p1}, LeA0;-><init>(Lnc0;)V

    invoke-direct {v1, v2}, LjA0$a;-><init>(Lpc0;)V

    invoke-virtual {p0, v0, v1}, LjA0;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lnc0;)V
    .locals 3

    sget-object v0, LcZ0;->a:LcZ0;

    invoke-virtual {p0}, LjA0;->n()LE82;

    move-result-object v1

    new-instance v2, LjA0$c;

    invoke-direct {v2, p1}, LjA0$c;-><init>(Lnc0;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, v2}, LcZ0;->F(LE82;LE82;LcZ0$h;)V

    return-void
.end method

.method public final y()V
    .locals 5

    sget-object v0, LaA0;->a:LaA0;

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, LaA0;->I(LaA0;Ljava/util/List;ZILjava/lang/Object;)V

    const-string v0, "0-0"

    invoke-static {v0}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v0

    const-string v1, "fromString(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LjA0;->C(LE82;)V

    return-void
.end method

.method public final z(Ljava/util/List;ZLnc0;)V
    .locals 3

    sget-object v0, LKJ1$n;->X0:LKJ1$n;

    new-instance v1, LjA0$b;

    new-instance v2, LiA0;

    invoke-direct {v2, p3}, LiA0;-><init>(Lnc0;)V

    invoke-direct {v1, p1, p2, v2}, LjA0$b;-><init>(Ljava/util/List;ZLpc0;)V

    invoke-virtual {p0, v0, v1}, LjA0;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method
