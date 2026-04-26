.class public final LFz0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LFz0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFz0;

    invoke-direct {v0}, LFz0;-><init>()V

    sput-object v0, LFz0;->a:LFz0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ld92;
    .locals 1

    invoke-static {}, LFz0;->e()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static final e()Ld92;
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)I
    .locals 1

    sget-object v0, LYa2;->a:LYa2;

    invoke-virtual {v0, p1}, LYa2;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x22

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Landroid/content/Context;Ln10;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalAuthTokenManager"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-virtual {v0, p1}, Ljc0;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LFz0;->d(Landroid/content/SharedPreferences;Landroid/content/Context;Ln10;)V

    invoke-virtual {p0, v0}, LFz0;->f(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public final d(Landroid/content/SharedPreferences;Landroid/content/Context;Ln10;)V
    .locals 4

    const-string v0, "PlatoInternalVersionKey"

    invoke-virtual {p0, p2}, LFz0;->b(Landroid/content/Context;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    new-instance v1, LBx0;

    const-string v2, "plato"

    invoke-direct {v1, v2}, LBx0;-><init>(Ljava/lang/String;)V

    sget-object v2, LYB;->a:LYB;

    new-instance v3, LEz0;

    invoke-direct {v3}, LEz0;-><init>()V

    invoke-virtual {v2, v1, v0, v3}, LYB;->l(LF3;ZLnc0;)V

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    const-string v0, "CachedETags"

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const/4 v0, 0x3

    if-ge p1, v0, :cond_2

    sget-object v0, Ltk;->a:Ltk;

    invoke-virtual {v0}, Ltk;->u()V

    sget-object v0, Lbc0;->a:Lbc0;

    invoke-virtual {v0}, Lbc0;->X()V

    :cond_2
    const/4 v0, 0x4

    if-ge p1, v0, :cond_3

    sget-object v0, Lnw;->a:Lnw;

    sget-object v2, LDi1;->q:LDi1;

    invoke-virtual {v0, v2}, Lnw;->h(LDi1;)V

    :cond_3
    const/4 v0, 0x5

    if-ge p1, v0, :cond_4

    sget-object v0, Lnw;->a:Lnw;

    sget-object v2, LDi1;->p:LDi1;

    invoke-virtual {v0, v2}, Lnw;->h(LDi1;)V

    :cond_4
    const/4 v0, 0x6

    if-ge p1, v0, :cond_5

    sget-object v0, Lnw;->a:Lnw;

    sget-object v2, LDi1;->p:LDi1;

    invoke-virtual {v0, v2}, Lnw;->h(LDi1;)V

    :cond_5
    const/4 v0, 0x7

    if-ge p1, v0, :cond_6

    invoke-interface {p3}, Ln10;->reset()V

    :cond_6
    const/16 p3, 0x8

    if-ge p1, p3, :cond_7

    sget-object p3, Lnw;->a:Lnw;

    sget-object v0, LDi1;->r:LDi1;

    invoke-virtual {p3, v0}, Lnw;->h(LDi1;)V

    :cond_7
    const/16 p3, 0x9

    if-ge p1, p3, :cond_8

    sget-object p3, Ljc0;->a:Ljc0;

    invoke-virtual {p3, p2}, Ljc0;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "platoPrefNotifRatDisplayed"

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, LaX;->b:LaX;

    invoke-virtual {p2}, LY21;->b()V

    :cond_8
    const/16 p2, 0xa

    if-ge p1, p2, :cond_9

    sget-object p2, Lnw;->a:Lnw;

    sget-object p3, LDi1;->q:LDi1;

    invoke-virtual {p2, p3}, Lnw;->h(LDi1;)V

    :cond_9
    const/16 p2, 0xb

    if-ge p1, p2, :cond_a

    sget-object p2, Lnw;->a:Lnw;

    sget-object p3, LDi1;->p:LDi1;

    invoke-virtual {p2, p3}, Lnw;->h(LDi1;)V

    :cond_a
    const/16 p2, 0xc

    if-ge p1, p2, :cond_b

    sget-object p2, Lnw;->a:Lnw;

    sget-object p3, LDi1;->p:LDi1;

    invoke-virtual {p2, p3}, Lnw;->h(LDi1;)V

    :cond_b
    const/16 p2, 0xd

    if-ge p1, p2, :cond_c

    sget-object p2, Lnw;->a:Lnw;

    sget-object p3, LDi1;->p:LDi1;

    invoke-virtual {p2, p3}, Lnw;->h(LDi1;)V

    :cond_c
    const/16 p2, 0xe

    if-ge p1, p2, :cond_d

    sget-object p2, Lnw;->a:Lnw;

    sget-object p3, LDi1;->p:LDi1;

    invoke-virtual {p2, p3}, Lnw;->h(LDi1;)V

    :cond_d
    const/16 p2, 0xf

    if-ge p1, p2, :cond_e

    sget-object p2, Lnw;->a:Lnw;

    sget-object p3, LDi1;->p:LDi1;

    invoke-virtual {p2, p3}, Lnw;->h(LDi1;)V

    :cond_e
    const/16 p2, 0x10

    if-ge p1, p2, :cond_f

    sget-object p2, Lnw;->a:Lnw;

    sget-object p3, LDi1;->p:LDi1;

    invoke-virtual {p2, p3}, Lnw;->h(LDi1;)V

    :cond_f
    const/16 p2, 0x11

    if-ge p1, p2, :cond_10

    sget-object p2, Lnw;->a:Lnw;

    sget-object p3, LDi1;->p:LDi1;

    invoke-virtual {p2, p3}, Lnw;->h(LDi1;)V

    :cond_10
    const/16 p2, 0x12

    if-ge p1, p2, :cond_11

    sget-object p2, Lnw;->a:Lnw;

    sget-object p3, LDi1;->p:LDi1;

    invoke-virtual {p2, p3}, Lnw;->h(LDi1;)V

    :cond_11
    const/16 p2, 0x13

    if-ge p1, p2, :cond_12

    sget-object p2, Lnw;->a:Lnw;

    sget-object p3, LDi1;->r:LDi1;

    invoke-virtual {p2, p3}, Lnw;->h(LDi1;)V

    :cond_12
    const/16 p2, 0x14

    if-ge p1, p2, :cond_13

    sget-object p2, Lnw;->a:Lnw;

    sget-object p3, LDi1;->p:LDi1;

    invoke-virtual {p2, p3}, Lnw;->h(LDi1;)V

    :cond_13
    const/16 p2, 0x15

    if-ge p1, p2, :cond_14

    sget-object p2, Lnw;->a:Lnw;

    sget-object p3, LDi1;->p:LDi1;

    invoke-virtual {p2, p3}, Lnw;->h(LDi1;)V

    :cond_14
    const/16 p2, 0x16

    if-ge p1, p2, :cond_15

    sget-object p2, Lnw;->a:Lnw;

    sget-object p3, LDi1;->p:LDi1;

    invoke-virtual {p2, p3}, Lnw;->h(LDi1;)V

    :cond_15
    const/16 p2, 0x17

    if-ge p1, p2, :cond_16

    sget-object p2, Lnw;->a:Lnw;

    sget-object p3, LDi1;->p:LDi1;

    invoke-virtual {p2, p3}, Lnw;->h(LDi1;)V

    :cond_16
    const/16 p2, 0x18

    if-ge p1, p2, :cond_17

    sget-object p2, Lnw;->a:Lnw;

    sget-object p3, LDi1;->p:LDi1;

    invoke-virtual {p2, p3}, Lnw;->h(LDi1;)V

    :cond_17
    const/16 p2, 0x19

    if-ge p1, p2, :cond_18

    sget-object p2, Lnw;->a:Lnw;

    sget-object p3, LDi1;->p:LDi1;

    invoke-virtual {p2, p3}, Lnw;->h(LDi1;)V

    :cond_18
    const/16 p2, 0x1a

    if-ge p1, p2, :cond_19

    sget-object p2, Lnw;->a:Lnw;

    sget-object p3, LDi1;->p:LDi1;

    invoke-virtual {p2, p3}, Lnw;->h(LDi1;)V

    :cond_19
    const/16 p2, 0x1b

    if-ge p1, p2, :cond_1a

    sget-object p2, Lnw;->a:Lnw;

    sget-object p3, LDi1;->p:LDi1;

    invoke-virtual {p2, p3}, Lnw;->h(LDi1;)V

    :cond_1a
    const/16 p2, 0x1c

    if-ge p1, p2, :cond_1b

    sget-object p2, Lnw;->a:Lnw;

    sget-object p3, LDi1;->p:LDi1;

    invoke-virtual {p2, p3}, Lnw;->h(LDi1;)V

    sget-object p3, LDi1;->r:LDi1;

    invoke-virtual {p2, p3}, Lnw;->h(LDi1;)V

    :cond_1b
    const/16 p2, 0x1d

    if-ge p1, p2, :cond_1c

    sget-object p2, Lnw;->a:Lnw;

    sget-object p3, LDi1;->p:LDi1;

    invoke-virtual {p2, p3}, Lnw;->h(LDi1;)V

    :cond_1c
    const/16 p2, 0x1e

    if-ge p1, p2, :cond_1d

    sget-object p2, Lnw;->a:Lnw;

    sget-object p3, LDi1;->p:LDi1;

    invoke-virtual {p2, p3}, Lnw;->h(LDi1;)V

    :cond_1d
    const/16 p2, 0x1f

    if-ge p1, p2, :cond_1e

    sget-object p2, Lnw;->a:Lnw;

    sget-object p3, LDi1;->p:LDi1;

    invoke-virtual {p2, p3}, Lnw;->h(LDi1;)V

    :cond_1e
    const/16 p2, 0x20

    if-ge p1, p2, :cond_1f

    sget-object p2, Lnw;->a:Lnw;

    sget-object p3, LDi1;->x:LDi1;

    invoke-virtual {p2, p3}, Lnw;->h(LDi1;)V

    :cond_1f
    const/16 p2, 0x21

    if-ge p1, p2, :cond_20

    sget-object p2, Lnw;->a:Lnw;

    sget-object p3, LDi1;->p:LDi1;

    invoke-virtual {p2, p3}, Lnw;->h(LDi1;)V

    :cond_20
    const/16 p2, 0x22

    if-ge p1, p2, :cond_21

    sget-object p1, Lnw;->a:Lnw;

    sget-object p2, LDi1;->p:LDi1;

    invoke-virtual {p1, p2}, Lnw;->h(LDi1;)V

    :cond_21
    return-void
.end method

.method public final f(Landroid/content/SharedPreferences;)V
    .locals 2

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "PlatoInternalVersionKey"

    const/16 v1, 0x22

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
