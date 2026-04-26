.class public final Lcom/playchat/ui/customview/iap/UserEffectsLayout$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/iap/UserEffectsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/playchat/ui/customview/iap/UserEffectsLayout$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(LNG1;)Z
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/iap/UserEffectsLayout$Companion;->j(LNG1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(LNG1;)Z
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/iap/UserEffectsLayout$Companion;->k(LNG1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(LBz1;ILNG1;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/iap/UserEffectsLayout$Companion;->l(LBz1;ILNG1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(LOa2;)LNG1;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/iap/UserEffectsLayout$Companion;->i(LOa2;)LNG1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/playchat/ui/customview/iap/UserEffectsLayout$Companion;LPa2;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/customview/iap/UserEffectsLayout$Companion;->g(LPa2;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final i(LOa2;)LNG1;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LOa2;->b()LNG1;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LNG1;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LNG1;->I()Z

    move-result p0

    return p0
.end method

.method public static final k(LNG1;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LNG1;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LNG1;->G()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final l(LBz1;ILNG1;)Z
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LNG1;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x1c2

    cmp-long p2, v0, v2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget p2, p0, LBz1;->n:I

    add-int/2addr p2, v0

    iput p2, p0, LBz1;->n:I

    if-gt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final e(LNG1;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    sget-object v0, Landroidx/coordinatorlayout/widget/Mo/NZObVjtxpQiRYy;->gDHZfweguhjkot:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LNG1;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LNG1;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "info"

    const-string v4, "Item with skuId = "

    if-eqz v2, :cond_0

    sget-object v0, Lhw0;->a:Lhw0;

    invoke-virtual {p1}, LNG1;->s()J

    move-result-wide v5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " has missing user effect token"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lhw0;->a:Lhw0;

    invoke-virtual {p1}, LNG1;->s()J

    move-result-wide v5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " has the same user effect token and item image token. You should use smaller asset as user effect token and bigger asset as item image token"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public final f(LPa2;)Ljava/util/List;
    .locals 3

    const-string v0, "userEffects"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/playchat/ui/customview/iap/UserEffectsLayout$Companion;->h(Lcom/playchat/ui/customview/iap/UserEffectsLayout$Companion;LPa2;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(LPa2;Z)Ljava/util/List;
    .locals 2

    const-string v0, "userEffects"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBz1;

    invoke-direct {v0}, LBz1;-><init>()V

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    :goto_0
    invoke-virtual {p1}, LPa2;->a()LWM1;

    move-result-object p1

    new-instance v1, LTa2;

    invoke-direct {v1}, LTa2;-><init>()V

    invoke-static {p1, v1}, LgN1;->w(LWM1;Lpc0;)LWM1;

    move-result-object p1

    new-instance v1, LUa2;

    invoke-direct {v1}, LUa2;-><init>()V

    invoke-static {p1, v1}, LgN1;->o(LWM1;Lpc0;)LWM1;

    move-result-object p1

    new-instance v1, LVa2;

    invoke-direct {v1}, LVa2;-><init>()V

    invoke-static {p1, v1}, LgN1;->o(LWM1;Lpc0;)LWM1;

    move-result-object p1

    new-instance v1, LWa2;

    invoke-direct {v1, v0, p2}, LWa2;-><init>(LBz1;I)V

    invoke-static {p1, v1}, LgN1;->o(LWM1;Lpc0;)LWM1;

    move-result-object p1

    new-instance p2, Lcom/playchat/ui/customview/iap/UserEffectsLayout$Companion$getSortedListOfDisplayableUserEffects$$inlined$compareByDescending$1;

    invoke-direct {p2}, Lcom/playchat/ui/customview/iap/UserEffectsLayout$Companion$getSortedListOfDisplayableUserEffects$$inlined$compareByDescending$1;-><init>()V

    new-instance v0, Lcom/playchat/ui/customview/iap/UserEffectsLayout$Companion$getSortedListOfDisplayableUserEffects$$inlined$thenByDescending$1;

    invoke-direct {v0, p2}, Lcom/playchat/ui/customview/iap/UserEffectsLayout$Companion$getSortedListOfDisplayableUserEffects$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;)V

    new-instance p2, Lcom/playchat/ui/customview/iap/UserEffectsLayout$Companion$getSortedListOfDisplayableUserEffects$$inlined$thenByDescending$2;

    invoke-direct {p2, v0}, Lcom/playchat/ui/customview/iap/UserEffectsLayout$Companion$getSortedListOfDisplayableUserEffects$$inlined$thenByDescending$2;-><init>(Ljava/util/Comparator;)V

    new-instance v0, Lcom/playchat/ui/customview/iap/UserEffectsLayout$Companion$getSortedListOfDisplayableUserEffects$$inlined$thenByDescending$3;

    invoke-direct {v0, p2}, Lcom/playchat/ui/customview/iap/UserEffectsLayout$Companion$getSortedListOfDisplayableUserEffects$$inlined$thenByDescending$3;-><init>(Ljava/util/Comparator;)V

    invoke-static {p1, v0}, LgN1;->x(LWM1;Ljava/util/Comparator;)LWM1;

    move-result-object p1

    invoke-static {p1}, LgN1;->A(LWM1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
