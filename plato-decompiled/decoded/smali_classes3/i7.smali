.class public abstract Li7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:LQr0;

.field public static c:Ljava/lang/ref/WeakReference;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public static f:Ljava/util/List;

.field public static final g:Landroid/os/Handler;

.field public static h:J

.field public static i:LIW0;

.field public static j:Ln10;

.field public static k:LLa1;

.field public static l:Lzu1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Li7;->c:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Li7;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Li7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Li7;->f:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Li7;->g:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    sput-wide v0, Li7;->h:J

    return-void
.end method

.method public static A(Ljava/io/Serializable;)LF3;
    .locals 2

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x67

    if-eq p0, v1, :cond_3

    const/16 v1, 0x70

    if-eq p0, v1, :cond_2

    const/16 v1, 0x72

    if-eq p0, v1, :cond_0

    new-instance p0, LBx0;

    invoke-direct {p0, v0}, LBx0;-><init>(LE82;)V

    return-object p0

    :cond_0
    sget-object p0, LNm1;->a:LNm1;

    invoke-virtual {p0, v0}, LNm1;->G(LE82;)LPk1;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, LPk1;

    invoke-direct {p0, v0}, LPk1;-><init>(LE82;)V

    :cond_1
    return-object p0

    :cond_2
    sget-object p0, LSs1;->a:LSs1;

    invoke-virtual {p0, v0}, LSs1;->c(LE82;)Lhs1;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v0}, LUJ0;->m(LE82;)Lbn0;

    move-result-object p0

    return-object p0
.end method

.method public static A0()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Li7;->B0(LDf1;)V

    return-void
.end method

.method public static B()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Li7;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, LJX;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x40t
        -0xet
        0x6ct
        -0x35t
        -0x7dt
        -0x4dt
        -0xdt
        0x1bt
        -0x45t
        0x6t
        0x2t
        -0x43t
        -0x32t
        -0x4t
        -0x43t
        -0x6bt
    .end array-data
.end method

.method public static B0(LDf1;)V
    .locals 1

    sget-object v0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/activity/MainActivity;

    invoke-virtual {v0, p0}, Lcom/playchat/ui/activity/MainActivity;->x3(LDf1;)V

    :cond_0
    return-void
.end method

.method public static C(Ljava/io/Serializable;)LdE0;
    .locals 6

    const/16 v0, 0x67

    const/16 v1, 0x69

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v0, :cond_1

    if-eq v3, v1, :cond_0

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, LJX;->b([B)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhw0;->b:LSK0;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x10

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    invoke-static {v5}, LJX;->b([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3, v0}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p0, LBx0;

    invoke-direct {p0, v2}, LBx0;-><init>(LE82;)V

    goto :goto_0

    :cond_0
    new-instance p0, LBx0;

    invoke-direct {p0, v2}, LBx0;-><init>(LE82;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LUJ0;->m(LE82;)Lbn0;

    move-result-object p0

    :goto_0
    return-object p0

    :array_0
    .array-data 1
        0x69t
        -0x43t
        0x51t
        -0x30t
        0x50t
        -0x3at
        -0x52t
        -0x19t
        0x1ct
        -0x54t
        -0x5ft
        -0x25t
        -0x5t
        -0x1et
        -0xct
        -0x6et
        0x4ct
        -0x13t
        0x16t
        0x2ct
        -0x6bt
        0x5dt
        -0xdt
        0x74t
        0x7bt
        0x25t
        -0xet
        0x2et
        0x5ft
        0x69t
        -0x1ct
        -0x73t
        -0x4ft
        -0x67t
        -0xdt
        -0x2t
        -0x32t
        0x2et
        -0x39t
        0x18t
        -0x4et
        0x46t
        0x1bt
        -0x13t
        -0x5t
        -0x6t
        0x48t
        -0x10t
        -0x43t
        -0xct
        0x8t
        -0x59t
        -0x57t
        -0x4at
        0x56t
        -0x18t
        0x2dt
        0x67t
        -0x26t
        0x6ft
        0x49t
        0x17t
        -0x5bt
        -0x1et
    .end array-data

    :array_1
    .array-data 1
        -0x72t
        0x42t
        -0xct
        -0x8t
        -0x26t
        -0x38t
        -0xet
        -0x2et
        -0x6et
        -0x51t
        0x3ct
        -0x32t
        0x3bt
        0x53t
        -0xbt
        -0x50t
    .end array-data
.end method

.method public static D(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public static synthetic E(Ljava/util/ArrayList;)Ld92;
    .locals 2

    invoke-static {p0}, Li7;->e0(Ljava/util/List;)V

    new-instance v0, Leb1;

    sget-object v1, Leb1$a$b;->a:Leb1$a$b;

    invoke-direct {v0, p0, v1}, Leb1;-><init>(Ljava/util/List;Leb1$a;)V

    sget-object p0, LIY;->a:LIY;

    sget-object v1, LIY$a;->S:LIY$a;

    invoke-virtual {p0, v1, v0}, LIY;->n(LIY$a;LIY$b;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic F(LVa1;LVa1;)LVa1;
    .locals 1

    invoke-virtual {p0}, LVa1;->h()Lvh0;

    move-result-object v0

    invoke-virtual {p1, v0}, LVa1;->b0(Lvh0;)V

    invoke-virtual {p0}, LVa1;->t()[LE82;

    move-result-object v0

    invoke-virtual {p1, v0}, LVa1;->i0([LE82;)V

    invoke-virtual {p0}, LVa1;->y()[B

    move-result-object v0

    invoke-virtual {p1, v0}, LVa1;->k0([B)V

    invoke-virtual {p0}, LVa1;->E()LVa1$b;

    move-result-object p0

    invoke-virtual {p1, p0}, LVa1;->p0(LVa1$b;)V

    return-object p1
.end method

.method public static synthetic G(LVa1;)LVa1;
    .locals 0

    return-object p0
.end method

.method public static synthetic H(LVa1;)LVa1;
    .locals 0

    return-object p0
.end method

.method public static synthetic I(Ljava/util/List;LE82;Ljava/lang/Long;)Ld92;
    .locals 3

    sget-object v0, LPn0;->a:LPn0;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, LPn0;->p0(LE82;J)V

    sget-object p2, LIY;->a:LIY;

    sget-object v0, LIY$a;->Y:LIY$a;

    new-instance v1, LNs1;

    invoke-direct {v1, p0, p1}, LNs1;-><init>(Ljava/util/List;LE82;)V

    invoke-virtual {p2, v0, v1}, LIY;->n(LIY$a;LIY$b;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic J()Ld92;
    .locals 5

    invoke-static {}, LUJ0;->j()V

    sget-object v0, LpF;->b:LE82;

    sget-object v1, LpF;->a:LpF;

    invoke-virtual {v1}, LpF;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    invoke-static {v0, v3, v4, v1, v2}, Li7;->y(LE82;JJ)V

    invoke-static {}, Li7;->d0()V

    sget-object v0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/activity/MainActivity;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/MainActivity;->F3()V

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static synthetic K()V
    .locals 3

    sget-object v0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/activity/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lgh1;->a:Lgh1;

    sget-object v1, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, LX6;

    invoke-direct {v2}, LX6;-><init>()V

    invoke-virtual {v0, v1, v2}, Lgh1;->a1(Landroid/app/Activity;Lnc0;)V

    :cond_0
    return-void
.end method

.method public static synthetic L()Ld92;
    .locals 2

    sget-object v0, LIY;->a:LIY;

    sget-object v1, LIY$a;->j0:LIY$a;

    invoke-virtual {v0, v1}, LIY;->m(LIY$a;)V

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static synthetic M()Ld92;
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static synthetic N(LVa1;)LVa1;
    .locals 0

    return-object p0
.end method

.method public static synthetic O(LS71;ILVa1;)LVa1;
    .locals 8

    invoke-virtual {p2, p0}, LVa1;->s0(LS71;)V

    if-nez p1, :cond_0

    sget-object p0, Lhw0;->a:Lhw0;

    invoke-virtual {p0}, Lhw0;->b()LSK0;

    move-result-object v0

    sget-object v1, LMd0;->q:LMd0;

    const/16 p0, 0x50

    new-array p0, p0, [B

    fill-array-data p0, :array_0

    invoke-static {p0}, LJX;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, LVa1;->i()LE82;

    move-result-object p0

    invoke-virtual {p0}, LE82;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, LVa1;->h()Lvh0;

    move-result-object p0

    invoke-virtual {p0}, Lvh0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, LVa1;->h()Lvh0;

    move-result-object p0

    invoke-virtual {p0}, Lvh0;->n()Ljava/lang/String;

    move-result-object v5

    const/16 p0, 0x10

    new-array p0, p0, [B

    fill-array-data p0, :array_1

    invoke-static {p0}, LJX;->b([B)Ljava/lang/String;

    move-result-object v7

    const-string v6, "error"

    invoke-interface/range {v0 .. v7}, LSK0;->o(LMd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p2

    nop

    :array_0
    .array-data 1
        0x5dt
        0x63t
        -0x6dt
        0x4dt
        -0x5dt
        -0x10t
        -0x41t
        -0x4ct
        -0x21t
        0x5et
        -0x7ct
        0x2ct
        0x7at
        0x39t
        0x11t
        0x4ft
        0x1t
        -0x5ft
        0x49t
        0x4ct
        -0x6t
        0x7bt
        -0x13t
        -0x1at
        -0x34t
        -0x20t
        0x2ct
        0x54t
        -0x63t
        0x24t
        0x3bt
        -0x55t
        0x39t
        0x31t
        0x20t
        -0x1at
        0x38t
        0x20t
        -0x31t
        0x58t
        0x2dt
        -0x18t
        0x32t
        0x18t
        -0x75t
        0x63t
        -0x7ct
        -0x34t
        0x22t
        0x1bt
        0x2bt
        0x2t
        -0x59t
        0x37t
        0x4t
        -0x63t
        -0x10t
        -0x7ft
        -0x4at
        -0x7ct
        0x7bt
        -0x58t
        0x7ft
        0x38t
        -0x7ft
        0x78t
        -0x41t
        -0x3ft
        0x8t
        -0x1dt
        -0x4ct
        0x25t
        -0x31t
        0x35t
        0x42t
        -0xdt
        0x44t
        0x40t
        -0x59t
        -0x4dt
    .end array-data

    :array_1
    .array-data 1
        -0x64t
        -0x1ct
        -0xat
        -0x3t
        0x43t
        0x32t
        -0x75t
        -0x5t
        -0x4ft
        -0x1bt
        -0x1at
        0x2ft
        0x8t
        0x3ft
        0x7bt
        0x19t
    .end array-data
.end method

.method public static synthetic P(ILE82;LVa1;)LVa1;
    .locals 0

    invoke-virtual {p2, p0, p1}, LVa1;->V(ILE82;)V

    return-object p2
.end method

.method public static synthetic Q(ILVa1;)LVa1;
    .locals 0

    invoke-virtual {p1, p0}, LVa1;->X(I)V

    return-object p1
.end method

.method public static synthetic R(IILVa1;)LVa1;
    .locals 0

    invoke-virtual {p2, p0, p1}, LVa1;->W(II)V

    return-object p2
.end method

.method public static synthetic S(LE82;LVa1;)LVa1;
    .locals 0

    invoke-virtual {p1, p0}, LVa1;->U(LE82;)V

    return-object p1
.end method

.method public static synthetic T(LE82;LVa1;)LVa1;
    .locals 0

    invoke-virtual {p1, p0}, LVa1;->Y(LE82;)V

    return-object p1
.end method

.method public static synthetic U(LE82;LVa1;)LVa1;
    .locals 0

    invoke-virtual {p1, p0}, LVa1;->Z(LE82;)V

    return-object p1
.end method

.method public static synthetic V(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ld92;
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnA0;

    sget-object v1, LcZ0;->a:LcZ0;

    invoke-virtual {v1, v0}, LcZ0;->v0(LnA0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgT0;

    sget-object v0, LcZ0;->a:LcZ0;

    sget-object v1, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, LcZ0;->z0(Landroid/app/Activity;LgT0;)V

    goto :goto_1

    :cond_1
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic W(Ljava/util/List;)Ld92;
    .locals 1

    invoke-static {p0}, Li7;->e0(Ljava/util/List;)V

    sget-object p0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/playchat/ui/activity/MainActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->J3()V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->O3()V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->L3()V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic X(Ljava/util/List;)Ld92;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Li7;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sput-object p0, Li7;->f:Ljava/util/List;

    invoke-static {}, Li7;->A0()V

    :cond_1
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic Y()Ld92;
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static Z(LS91;)LE82;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Li7;->a0(LS91;)LE82;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Li7;->K()V

    return-void
.end method

.method public static a0(LS91;)LE82;
    .locals 5

    new-instance v0, LE82;

    invoke-virtual {p0}, LS91;->c()J

    move-result-wide v1

    invoke-virtual {p0}, LS91;->b()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, LE82;-><init>(JJ)V

    return-object v0
.end method

.method public static synthetic b(LS71;ILVa1;)LVa1;
    .locals 0

    invoke-static {p0, p1, p2}, Li7;->O(LS71;ILVa1;)LVa1;

    move-result-object p0

    return-object p0
.end method

.method public static b0(JLF3;LgT0$b;)V
    .locals 1

    sget-object v0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/activity/MainActivity;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/playchat/ui/activity/MainActivity;->r3(JLF3;LgT0$b;)V

    :cond_0
    return-void
.end method

.method public static synthetic c()Ld92;
    .locals 1

    invoke-static {}, Li7;->Y()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static c0()V
    .locals 1

    invoke-static {}, Li7;->w()V

    sget-object v0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/activity/MainActivity;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/MainActivity;->l3()V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, LeY0;->n(Z)V

    return-void
.end method

.method public static synthetic d(Ljava/util/ArrayList;)Ld92;
    .locals 0

    invoke-static {p0}, Li7;->E(Ljava/util/ArrayList;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static d0()V
    .locals 0

    invoke-static {}, Li7;->w()V

    invoke-static {}, LeY0;->L()V

    return-void
.end method

.method public static synthetic e(LVa1;)LVa1;
    .locals 0

    invoke-static {p0}, Li7;->H(LVa1;)LVa1;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Ljava/util/List;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa1;

    invoke-virtual {v0}, LVa1;->i()LE82;

    move-result-object v1

    sget-object v2, Li7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic f()Ld92;
    .locals 1

    invoke-static {}, Li7;->M()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static f0()V
    .locals 3

    sget-object v0, Li7;->a:Landroid/content/Context;

    sget v1, Low1;->g6:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Li7;->a:Landroid/content/Context;

    sget v2, Low1;->z6:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, LJX;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li7;->y0(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x1ft
        -0x31t
        -0x4t
        -0x3dt
        -0x36t
        -0x9t
        0x2bt
        0x7bt
        -0x31t
        -0x62t
        -0x32t
        -0x3et
        -0x17t
        -0x56t
        -0x67t
        -0x1dt
    .end array-data
.end method

.method public static synthetic g(ILE82;LVa1;)LVa1;
    .locals 0

    invoke-static {p0, p1, p2}, Li7;->P(ILE82;LVa1;)LVa1;

    move-result-object p0

    return-object p0
.end method

.method public static g0()V
    .locals 3

    sget-object v0, LVP;->a:LVP;

    const/16 v1, 0x10

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, LJX;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LVP;->b(Ljava/lang/String;)V

    sget-object v0, Li7;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/customview/gameview/GameView;

    iget-boolean v2, v1, Lcom/playchat/ui/customview/gameview/GameView;->A:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/playchat/ui/customview/gameview/GameView;->getPsession()LVa1;

    move-result-object v1

    invoke-virtual {v1}, LVa1;->i()LE82;

    move-result-object v1

    invoke-static {v1}, LeY0;->q1(LE82;)V

    goto :goto_0

    :cond_1
    sget-object v0, Li7;->b:LQr0;

    invoke-interface {v0}, LQr0;->a()V

    sget-object v0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/activity/MainActivity;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/MainActivity;->u3()V

    :cond_2
    sget-object v0, Lds1;->a:Lds1;

    invoke-virtual {v0}, Lds1;->h()V

    sget-object v0, LLn1;->a:LLn1;

    invoke-virtual {v0}, LLn1;->b()V

    invoke-static {}, Li7;->n0()V

    return-void

    :array_0
    .array-data 1
        -0x77t
        0x44t
        0x6dt
        0x39t
        -0x6dt
        -0x2ct
        -0x5t
        0x3et
        -0x5ct
        0x27t
        -0x2t
        0x74t
        0x49t
        0xdt
        -0x75t
        -0x1et
    .end array-data
.end method

.method public static synthetic h(Ljava/util/List;LE82;Ljava/lang/Long;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Li7;->I(Ljava/util/List;LE82;Ljava/lang/Long;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static h0()V
    .locals 2

    sget-object v0, LVP;->a:LVP;

    const/16 v1, 0x20

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, LJX;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LVP;->b(Ljava/lang/String;)V

    sget-object v0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/activity/MainActivity;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/MainActivity;->u3()V

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x6ft
        0x48t
        -0x6et
        0x7at
        -0x9t
        -0x9t
        0x49t
        0x7bt
        0x3at
        -0x11t
        -0x21t
        0x34t
        -0x32t
        -0x63t
        -0x29t
        0x1ft
        -0x3et
        0x42t
        0x43t
        0x18t
        0x52t
        -0x44t
        -0x57t
        -0x50t
        0x13t
        0x2ct
        0x66t
        0x1ft
        0x7t
        0x71t
        -0x67t
        -0x80t
    .end array-data
.end method

.method public static synthetic i(Ljava/util/List;)Ld92;
    .locals 0

    invoke-static {p0}, Li7;->X(Ljava/util/List;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static i0()V
    .locals 3

    sget-object v0, LVP;->a:LVP;

    const/16 v1, 0x20

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    invoke-static {v2}, LJX;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LVP;->b(Ljava/lang/String;)V

    sget-object v0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/activity/MainActivity;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/MainActivity;->u3()V

    sget-object v0, LeY0;->i:Ldt0;

    invoke-interface {v0}, Ldt0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    invoke-static {v0}, LJX;->b([B)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhw0;->b:LSK0;

    invoke-interface {v1}, LSK0;->e()La60;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, La60;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Lhw0;->b:LSK0;

    invoke-interface {v1}, LSK0;->c()LBD;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, LBD;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, Li7;->b:LQr0;

    invoke-interface {v0}, LQr0;->d()V

    return-void

    :array_0
    .array-data 1
        0x69t
        -0x33t
        -0x6dt
        0x5ct
        -0x7ft
        0x50t
        -0x63t
        -0x51t
        0x51t
        -0x72t
        -0x31t
        -0x7et
        0x21t
        -0xft
        0x3t
        0x2at
        0x16t
        0x19t
        0x49t
        -0x5t
        0x1dt
        -0x1at
        -0x79t
        0xft
        0x70t
        -0x54t
        -0x10t
        0x7at
        0x4dt
        -0x41t
        0xct
        -0x31t
    .end array-data

    :array_1
    .array-data 1
        -0x2et
        0x18t
        0x60t
        -0x23t
        0x1ct
        -0x51t
        -0x34t
        -0x25t
        -0x47t
        0x75t
        0x7bt
        0x56t
        -0x6ft
        -0x3et
        0x39t
        -0x57t
        0x20t
        -0xft
        -0x5at
        -0x73t
        -0x4ft
        0x56t
        0x77t
        -0x2dt
        0x2bt
        -0x1et
        -0x2at
        0x10t
        -0x6t
        0x73t
        -0x2at
        -0x25t
    .end array-data
.end method

.method public static synthetic j(LVa1;LVa1;)LVa1;
    .locals 0

    invoke-static {p0, p1}, Li7;->F(LVa1;LVa1;)LVa1;

    move-result-object p0

    return-object p0
.end method

.method public static j0(LE82;)V
    .locals 1

    sget-object v0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/activity/MainActivity;

    invoke-virtual {v0, p0}, Lcom/playchat/ui/activity/MainActivity;->n3(LE82;)V

    :cond_0
    return-void
.end method

.method public static synthetic k(Ljava/util/List;)Ld92;
    .locals 0

    invoke-static {p0}, Li7;->W(Ljava/util/List;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static k0()V
    .locals 2

    sget-object v0, LWE0;->a:LWE0$a;

    invoke-virtual {v0}, LWE0$a;->u0()Z

    sget-object v0, LIY;->a:LIY;

    sget-object v1, LIY$a;->A:LIY$a;

    invoke-virtual {v0, v1}, LIY;->m(LIY$a;)V

    sget-object v0, Li7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LKJ1;->a:LKJ1;

    new-instance v1, LZ6;

    invoke-direct {v1}, LZ6;-><init>()V

    invoke-virtual {v0, v1}, LKJ1;->P1(Lpc0;)V

    return-void
.end method

.method public static synthetic l()Ld92;
    .locals 1

    invoke-static {}, Li7;->L()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static l0()V
    .locals 1

    sget-object v0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/activity/MainActivity;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/MainActivity;->H4()V

    :cond_0
    return-void
.end method

.method public static synthetic m(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Li7;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Lt51;)V
    .locals 12

    const/4 v0, 0x0

    const/16 v1, 0x10

    sget-object v2, Lkn0;->a:Lkn0;

    invoke-virtual {v2, p0}, Lkn0;->b(Lt51;)V

    sget-object v2, LVP;->a:LVP;

    invoke-virtual {v2, p0}, LVP;->c(Lt51;)V

    instance-of v2, p0, Lf71;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p0, Lf71;

    iget-object v0, p0, Lf71;->d:Ljava/lang/String;

    sget-object v1, LpF;->a:LpF;

    invoke-virtual {p0}, Lf71;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, LpF;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Li7;->a:Landroid/content/Context;

    invoke-static {p0}, LjK0;->c(Landroid/content/Context;)V

    sget-object p0, Li7;->i:LIW0;

    sget-object v0, LpF;->b:LE82;

    invoke-virtual {v0}, LE82;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LIW0;->postValue(Ljava/lang/Object;)V

    sget-object p0, LMf2;->a:LMf2;

    invoke-virtual {p0}, LMf2;->n()V

    sget-object p0, LjA0;->a:LjA0;

    invoke-virtual {p0, v3}, LjA0;->w(Lnc0;)V

    sget-object p0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_36

    sget-object p0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/playchat/ui/activity/MainActivity;

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->Q3()V

    goto/16 :goto_3

    :cond_0
    instance-of v2, p0, La51;

    if-eqz v2, :cond_1

    check-cast p0, La51;

    iget-object v0, p0, La51;->d:LS91;

    invoke-static {v0}, Li7;->a0(LS91;)LE82;

    move-result-object v0

    sget-object v1, LpF;->a:LpF;

    invoke-virtual {v1, v0}, LpF;->p(LE82;)V

    invoke-virtual {p0}, La51;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LpF;->o(J)V

    invoke-static {}, Li7;->c0()V

    goto/16 :goto_3

    :cond_1
    instance-of v2, p0, LS71;

    const-string v4, "error"

    if-eqz v2, :cond_3

    check-cast p0, LS71;

    iget-object v0, p0, LS71;->d:LS91;

    invoke-static {v0}, Li7;->a0(LS91;)LE82;

    move-result-object v0

    iget-object v2, p0, LS71;->e:[B

    array-length v2, v2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x60

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    invoke-static {v5}, LJX;->b([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v1}, LJX;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS71;->e:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lhw0;->a:Lhw0;

    invoke-virtual {v3, v1, v4}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v1, Leb1$a$f;->a:Leb1$a$f;

    sget-object v3, LUr1;->a:LUr1;

    new-instance v4, Lc7;

    invoke-direct {v4, p0, v2}, Lc7;-><init>(LS71;I)V

    invoke-virtual {v3, v0, v1, v4}, LUr1;->l(LE82;Leb1$a;Lpc0;)V

    goto/16 :goto_3

    :cond_3
    instance-of v2, p0, LX81;

    if-eqz v2, :cond_4

    check-cast p0, LX81;

    iget-object v0, p0, LX81;->d:LS91;

    invoke-static {v0}, Li7;->a0(LS91;)LE82;

    move-result-object v0

    invoke-virtual {p0}, LX81;->e()J

    move-result-wide v1

    long-to-int v1, v1

    iget-object p0, p0, LX81;->f:LS91;

    invoke-static {p0}, Li7;->a0(LS91;)LE82;

    move-result-object p0

    new-instance v2, Leb1$a$h;

    invoke-direct {v2, v1, p0}, Leb1$a$h;-><init>(ILE82;)V

    sget-object v3, LUr1;->a:LUr1;

    new-instance v4, LO6;

    invoke-direct {v4, v1, p0}, LO6;-><init>(ILE82;)V

    invoke-virtual {v3, v0, v2, v4}, LUr1;->l(LE82;Leb1$a;Lpc0;)V

    goto/16 :goto_3

    :cond_4
    instance-of v2, p0, Ld91;

    if-eqz v2, :cond_5

    check-cast p0, Ld91;

    iget-object v0, p0, Ld91;->d:LS91;

    invoke-static {v0}, Li7;->a0(LS91;)LE82;

    move-result-object v0

    invoke-virtual {p0}, Ld91;->f()J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Ld91;->f:LS91;

    invoke-static {v2}, Li7;->a0(LS91;)LE82;

    move-result-object v2

    invoke-virtual {p0}, Ld91;->d()LS91;

    move-result-object p0

    invoke-static {p0}, Li7;->Z(LS91;)LE82;

    move-result-object p0

    new-instance v3, Leb1$a$j;

    invoke-direct {v3, v1, v2, p0}, Leb1$a$j;-><init>(ILE82;LE82;)V

    sget-object p0, LUr1;->a:LUr1;

    new-instance v2, LP6;

    invoke-direct {v2, v1}, LP6;-><init>(I)V

    invoke-virtual {p0, v0, v3, v2}, LUr1;->l(LE82;Leb1$a;Lpc0;)V

    goto/16 :goto_3

    :cond_5
    instance-of v2, p0, Lc91;

    if-eqz v2, :cond_8

    check-cast p0, Lc91;

    iget-object v0, p0, Lc91;->d:LS91;

    invoke-static {v0}, Li7;->a0(LS91;)LE82;

    move-result-object v0

    invoke-virtual {p0}, Lc91;->d()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p0}, Lc91;->f()J

    move-result-wide v3

    long-to-int p0, v3

    if-ltz v2, :cond_7

    if-gez p0, :cond_6

    goto :goto_0

    :cond_6
    new-instance v1, Leb1$a$i;

    invoke-direct {v1, v2, p0}, Leb1$a$i;-><init>(II)V

    sget-object v3, LUr1;->a:LUr1;

    new-instance v4, LQ6;

    invoke-direct {v4, v2, p0}, LQ6;-><init>(II)V

    invoke-virtual {v3, v0, v1, v4}, LUr1;->l(LE82;Leb1$a;Lpc0;)V

    goto/16 :goto_3

    :cond_7
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x40

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    invoke-static {v4}, LJX;->b([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-array v0, v1, [B

    fill-array-data v0, :array_3

    invoke-static {v0}, LJX;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-array v0, v1, [B

    fill-array-data v0, :array_4

    invoke-static {v0}, LJX;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lhw0;->a:Lhw0;

    const-string v1, "warn"

    invoke-virtual {v0, p0, v1}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    instance-of v2, p0, LM71;

    if-eqz v2, :cond_9

    check-cast p0, LM71;

    iget-object v0, p0, LM71;->d:LS91;

    invoke-static {v0}, Li7;->a0(LS91;)LE82;

    move-result-object v0

    invoke-virtual {p0}, LM71;->d()LS91;

    move-result-object p0

    invoke-static {p0}, Li7;->Z(LS91;)LE82;

    move-result-object p0

    new-instance v1, Leb1$a$d;

    invoke-direct {v1, p0}, Leb1$a$d;-><init>(LE82;)V

    sget-object v2, LUr1;->a:LUr1;

    new-instance v3, LR6;

    invoke-direct {v3, p0}, LR6;-><init>(LE82;)V

    invoke-virtual {v2, v0, v1, v3}, LUr1;->l(LE82;Leb1$a;Lpc0;)V

    goto/16 :goto_3

    :cond_9
    instance-of v2, p0, LT71;

    if-eqz v2, :cond_a

    check-cast p0, LT71;

    iget-object v0, p0, LT71;->d:LS91;

    invoke-static {v0}, Li7;->a0(LS91;)LE82;

    move-result-object v0

    iget-object p0, p0, LT71;->e:LS91;

    invoke-static {p0}, Li7;->a0(LS91;)LE82;

    move-result-object p0

    new-instance v1, Leb1$a$l;

    invoke-direct {v1, p0}, Leb1$a$l;-><init>(LE82;)V

    sget-object v2, LUr1;->a:LUr1;

    new-instance v3, LS6;

    invoke-direct {v3, p0}, LS6;-><init>(LE82;)V

    invoke-virtual {v2, v0, v1, v3}, LUr1;->l(LE82;Leb1$a;Lpc0;)V

    goto/16 :goto_3

    :cond_a
    instance-of v2, p0, LH71;

    if-eqz v2, :cond_b

    check-cast p0, LH71;

    iget-object v0, p0, LH71;->d:LS91;

    invoke-static {v0}, Li7;->a0(LS91;)LE82;

    move-result-object v0

    iget-object p0, p0, LH71;->e:LS91;

    invoke-static {p0}, Li7;->a0(LS91;)LE82;

    move-result-object p0

    new-instance v1, Leb1$a$m;

    invoke-direct {v1, p0}, Leb1$a$m;-><init>(LE82;)V

    sget-object v2, LUr1;->a:LUr1;

    new-instance v3, LT6;

    invoke-direct {v3, p0}, LT6;-><init>(LE82;)V

    invoke-virtual {v2, v0, v1, v3}, LUr1;->l(LE82;Leb1$a;Lpc0;)V

    goto/16 :goto_3

    :cond_b
    instance-of v2, p0, LD71;

    if-eqz v2, :cond_c

    check-cast p0, LD71;

    :try_start_0
    new-instance v0, LVa1;

    invoke-direct {v0, p0}, LVa1;-><init>(LD71;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x30

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    invoke-static {v1}, LJX;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhw0;->a:Lhw0;

    invoke-virtual {v1, p0, v0}, Lhw0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    if-eqz v3, :cond_36

    invoke-static {v3}, LcU0;->H(LVa1;)V

    sget-object p0, LUr1;->a:LUr1;

    new-instance v0, LU6;

    invoke-direct {v0, v3}, LU6;-><init>(LVa1;)V

    invoke-virtual {p0, v3, v0}, LUr1;->u(LVa1;Lpc0;)V

    goto/16 :goto_3

    :cond_c
    instance-of v2, p0, Lq71;

    if-eqz v2, :cond_d

    check-cast p0, Lq71;

    iget-object v0, p0, Lq71;->d:LS91;

    invoke-static {v0}, Li7;->a0(LS91;)LE82;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lq71;->f:[B

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v2, Leb1$a$c;

    invoke-virtual {p0}, Lq71;->g()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {p0}, Lq71;->h()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {p0}, Lq71;->f()[B

    move-result-object p0

    invoke-direct {v2, v3, v1, v4, p0}, Leb1$a$c;-><init>(ILjava/lang/String;I[B)V

    sget-object p0, LUr1;->a:LUr1;

    new-instance v1, LV6;

    invoke-direct {v1}, LV6;-><init>()V

    invoke-virtual {p0, v0, v2, v1}, LUr1;->l(LE82;Leb1$a;Lpc0;)V

    goto/16 :goto_3

    :cond_d
    instance-of v2, p0, Lp41;

    if-eqz v2, :cond_e

    check-cast p0, Lp41;

    iget-object v0, p0, Lp41;->d:LS91;

    invoke-static {v0}, Li7;->a0(LS91;)LE82;

    move-result-object v0

    new-instance v1, Leb1$a$a;

    invoke-virtual {p0}, Lp41;->e()[B

    move-result-object p0

    invoke-direct {v1, p0}, Leb1$a$a;-><init>([B)V

    sget-object p0, LUr1;->a:LUr1;

    new-instance v2, LW6;

    invoke-direct {v2}, LW6;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, LUr1;->l(LE82;Leb1$a;Lpc0;)V

    goto/16 :goto_3

    :cond_e
    instance-of v2, p0, LE51;

    if-eqz v2, :cond_f

    check-cast p0, LE51;

    iget-object v0, p0, LY61;->d:LS91;

    invoke-static {v0}, Li7;->a0(LS91;)LE82;

    move-result-object v0

    sget-object v1, Lbc0;->a:Lbc0;

    invoke-virtual {v1, v0, p0}, Lbc0;->O(LE82;LE51;)V

    goto/16 :goto_3

    :cond_f
    instance-of v2, p0, Ln51;

    if-eqz v2, :cond_10

    sget-object v0, Ltk;->a:Ltk;

    check-cast p0, Ln51;

    invoke-virtual {v0, p0}, Ltk;->s(Ln51;)V

    goto/16 :goto_3

    :cond_10
    instance-of v2, p0, Ln81;

    if-eqz v2, :cond_11

    sget-object v0, LIY;->a:LIY;

    sget-object v1, LIY$a;->U:LIY$a;

    new-instance v2, LF2;

    check-cast p0, Ln81;

    invoke-direct {v2, p0}, LF2;-><init>(Ln81;)V

    invoke-virtual {v0, v1, v2}, LIY;->n(LIY$a;LIY$b;)V

    goto/16 :goto_3

    :cond_11
    instance-of v2, p0, Lo81;

    if-eqz v2, :cond_12

    sget-object v0, Ldn0;->a:Ldn0;

    check-cast p0, Lo81;

    invoke-virtual {v0, p0}, Ldn0;->d(Lo81;)V

    goto/16 :goto_3

    :cond_12
    instance-of v2, p0, Li71;

    if-eqz v2, :cond_13

    sget-object v0, Lan1;->a:Lan1;

    check-cast p0, Li71;

    invoke-virtual {v0, p0}, Lan1;->u(Li71;)V

    goto/16 :goto_3

    :cond_13
    instance-of v2, p0, Lq81;

    if-eqz v2, :cond_14

    sget-object v0, LPn0;->a:LPn0;

    check-cast p0, Lq81;

    invoke-virtual {v0, p0}, LPn0;->P(Lq81;)V

    goto/16 :goto_3

    :cond_14
    instance-of v2, p0, LH91;

    if-eqz v2, :cond_15

    sget-object v0, Li7;->k:LLa1;

    invoke-virtual {v0}, LLa1;->a()Lct0;

    move-result-object v0

    check-cast p0, LH91;

    invoke-interface {v0, p0}, Lct0;->g(LH91;)V

    goto/16 :goto_3

    :cond_15
    instance-of v2, p0, Lu81;

    if-eqz v2, :cond_18

    sget-object v0, Lfo0;->a:Lfo0;

    move-object v1, p0

    check-cast v1, Lu81;

    invoke-virtual {v0, v1}, Lfo0;->a(Lu81;)Lan0;

    move-result-object v0

    instance-of v1, p0, Lr81;

    if-eqz v1, :cond_16

    sget-object v1, Lao0;->a:Lao0;

    check-cast p0, Lr81;

    invoke-virtual {v1, v0, p0}, Lao0;->c(Lan0;Lr81;)V

    goto/16 :goto_3

    :cond_16
    instance-of v0, p0, Ls81;

    if-eqz v0, :cond_17

    sget-object v0, Lpy1;->d:Lpy1$a;

    check-cast p0, Ls81;

    invoke-virtual {v0, p0}, Lpy1$a;->h(Ls81;)V

    goto/16 :goto_3

    :cond_17
    instance-of v0, p0, Lt81;

    if-eqz v0, :cond_36

    sget-object v0, Lpy1;->d:Lpy1$a;

    check-cast p0, Lt81;

    invoke-virtual {v0, p0}, Lpy1$a;->g(Lt81;)V

    goto/16 :goto_3

    :cond_18
    instance-of v2, p0, LA81;

    if-eqz v2, :cond_19

    sget-object v0, Lpo0;->a:Lpo0;

    check-cast p0, LA81;

    new-instance v1, Ld7;

    invoke-direct {v1}, Ld7;-><init>()V

    invoke-virtual {v0, p0, v1}, Lpo0;->J(LA81;LFc0;)V

    goto/16 :goto_3

    :cond_19
    instance-of v2, p0, Lm71;

    if-eqz v2, :cond_1a

    sget-object v0, LMT0;->a:LMT0;

    check-cast p0, Lm71;

    invoke-virtual {v0, p0}, LMT0;->j(Lm71;)V

    goto/16 :goto_3

    :cond_1a
    instance-of v2, p0, LI81;

    if-eqz v2, :cond_1b

    sget-object v0, LKJ1;->a:LKJ1;

    check-cast p0, LI81;

    invoke-virtual {v0, p0}, LKJ1;->d2(LI81;)V

    goto/16 :goto_3

    :cond_1b
    instance-of v2, p0, LI91;

    if-eqz v2, :cond_1c

    sget-object v0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_36

    sget-object v0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/activity/MainActivity;

    check-cast p0, LI91;

    iget-object p0, p0, LI91;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/playchat/ui/activity/MainActivity;->A3(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1c
    instance-of v2, p0, LO41;

    if-eqz v2, :cond_1d

    check-cast p0, LO41;

    sget-object v0, Li7;->b:LQr0;

    invoke-interface {v0, p0}, LQr0;->g(LO41;)V

    goto/16 :goto_3

    :cond_1d
    instance-of v2, p0, Le71;

    if-eqz v2, :cond_1e

    sget-object v0, Lgg1;->a:Lgg1;

    check-cast p0, Le71;

    invoke-virtual {p0}, Le71;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgg1;->x(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1e
    instance-of v2, p0, Ld71;

    if-eqz v2, :cond_1f

    sget-object v0, Lgg1;->a:Lgg1;

    check-cast p0, Ld71;

    invoke-virtual {p0}, Ld71;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgg1;->j(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1f
    instance-of v2, p0, LJ91;

    if-eqz v2, :cond_20

    check-cast p0, LJ91;

    invoke-virtual {p0}, LJ91;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_36

    invoke-virtual {p0}, LJ91;->d()J

    move-result-wide v0

    sput-wide v0, Li7;->h:J

    sget-object p0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_36

    sget-object p0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/playchat/ui/activity/MainActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_36

    sget-object p0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/playchat/ui/activity/MainActivity;

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->b5()V

    goto/16 :goto_3

    :cond_20
    instance-of v2, p0, Lx71;

    if-eqz v2, :cond_21

    sget-object p0, Lcom/playchat/notification/PlatoFirebaseMessagingService;->u:Lcom/playchat/notification/PlatoFirebaseMessagingService$a;

    invoke-virtual {p0}, Lcom/playchat/notification/PlatoFirebaseMessagingService$a;->d()V

    goto/16 :goto_3

    :cond_21
    instance-of v2, p0, LDa1;

    if-eqz v2, :cond_22

    check-cast p0, LDa1;

    invoke-virtual {p0}, LDa1;->d()[LDa1$b;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_36

    sget-object v2, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_36

    sget-object v3, Lgh1;->a:Lgh1;

    sget-object v2, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    invoke-static {v1}, LJX;->b([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LDa1;->d()[LDa1$b;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p0}, LDa1$b;->b()Ljava/lang/String;

    move-result-object v6

    sget v7, Low1;->k8:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Lgh1;->o0(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILnc0;Lnc0;Z)Landroidx/appcompat/app/a;

    goto/16 :goto_3

    :cond_22
    instance-of v1, p0, LA91;

    if-eqz v1, :cond_23

    sget-object p0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_36

    sget-object p0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/playchat/ui/activity/MainActivity;

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->W4()V

    goto/16 :goto_3

    :cond_23
    instance-of v1, p0, LJa1;

    if-eqz v1, :cond_24

    invoke-static {v3}, LUJ0;->f(Ljava/lang/Runnable;)V

    sget-object p0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_36

    sget-object p0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/playchat/ui/activity/MainActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_36

    sget-object p0, Lgh1;->a:Lgh1;

    sget-object v0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lgh1;->c0(Landroid/app/Activity;)V

    goto/16 :goto_3

    :cond_24
    instance-of v1, p0, LKa1;

    if-eqz v1, :cond_25

    invoke-static {v0}, LeY0;->n(Z)V

    new-instance p0, Le7;

    invoke-direct {p0}, Le7;-><init>()V

    invoke-static {p0}, LUJ0;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_25
    instance-of v0, p0, LD61;

    if-eqz v0, :cond_26

    sget-object v0, LIY;->a:LIY;

    sget-object v1, LIY$a;->D:LIY$a;

    new-instance v2, Lcx0;

    check-cast p0, LD61;

    invoke-direct {v2, p0}, Lcx0;-><init>(LD61;)V

    invoke-virtual {v0, v1, v2}, LIY;->n(LIY$a;LIY$b;)V

    goto/16 :goto_3

    :cond_26
    instance-of v0, p0, Lm91;

    if-eqz v0, :cond_28

    check-cast p0, Lm91;

    invoke-virtual {p0}, Lm91;->d()Lx41;

    move-result-object p0

    if-eqz p0, :cond_27

    sget-object v0, LNb;->a:LNb;

    iget-object v1, p0, Lx41;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lx41;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, LNb;->j(Ljava/lang/String;J)V

    goto/16 :goto_3

    :cond_27
    sget-object p0, Lhw0;->a:Lhw0;

    const/16 v0, 0x30

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    invoke-static {v0}, LJX;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_28
    instance-of v0, p0, Li51;

    if-eqz v0, :cond_29

    check-cast p0, Li51;

    sget-object v0, LWQ;->a:LWQ;

    invoke-virtual {v0, p0}, LWQ;->s(Li51;)V

    sget-object v0, Li7;->l:Lzu1;

    if-eqz v0, :cond_36

    invoke-interface {v0, p0}, Lzu1;->c(Li51;)V

    goto/16 :goto_3

    :cond_29
    instance-of v0, p0, LCa1;

    if-eqz v0, :cond_2a

    sget-object v0, LMf2;->a:LMf2;

    check-cast p0, LCa1;

    invoke-virtual {v0, p0}, LMf2;->s(LCa1;)V

    goto/16 :goto_3

    :cond_2a
    instance-of v0, p0, Lva1;

    if-eqz v0, :cond_2b

    sget-object v0, Lyk1;->a:Lyk1;

    check-cast p0, Lva1;

    invoke-virtual {v0, p0}, Lyk1;->p(Lva1;)V

    goto/16 :goto_3

    :cond_2b
    instance-of v0, p0, LH61;

    if-eqz v0, :cond_2e

    check-cast p0, LH61;

    invoke-virtual {p0}, Lt51;->b()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_36

    invoke-virtual {p0}, LH61;->f()LS91;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0}, Li7;->a0(LS91;)LE82;

    move-result-object v0

    sget-object v1, LpF;->b:LE82;

    invoke-virtual {v0, v1}, LE82;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_2

    :cond_2c
    sget-object v0, LP31;->a:LP31;

    new-instance v1, Lg7;

    invoke-direct {v1}, Lg7;-><init>()V

    invoke-virtual {v0, p0, v3, v1}, LP31;->F(LH61;LE82;Lnc0;)V

    goto/16 :goto_3

    :cond_2d
    :goto_2
    sget-object v0, LMf2;->a:LMf2;

    invoke-virtual {v0}, LMf2;->n()V

    sget-object v0, LjA0;->a:LjA0;

    new-instance v1, Lf7;

    invoke-direct {v1}, Lf7;-><init>()V

    invoke-virtual {v0, p0, v1}, LjA0;->p(LH61;Lnc0;)V

    goto/16 :goto_3

    :cond_2e
    instance-of v0, p0, Lv71;

    if-eqz v0, :cond_2f

    sget-object v0, Li2;->a:Li2;

    check-cast p0, Lv71;

    invoke-virtual {v0, p0}, Li2;->m(Lv71;)V

    goto/16 :goto_3

    :cond_2f
    instance-of v0, p0, Lw81;

    if-eqz v0, :cond_30

    check-cast p0, Lw81;

    iget-object p0, p0, Lw81;->d:LS91;

    invoke-static {p0}, Li7;->a0(LS91;)LE82;

    move-result-object p0

    sget-object v0, LIY;->a:LIY;

    sget-object v1, LIY$a;->Z:LIY$a;

    new-instance v2, LOs1;

    invoke-direct {v2, p0}, LOs1;-><init>(LE82;)V

    invoke-virtual {v0, v1, v2}, LIY;->n(LIY$a;LIY$b;)V

    goto :goto_3

    :cond_30
    instance-of v0, p0, LL71;

    if-eqz v0, :cond_31

    sget-object v0, Lds1;->a:Lds1;

    check-cast p0, LL71;

    invoke-virtual {v0, p0}, Lds1;->d(LL71;)V

    goto :goto_3

    :cond_31
    instance-of v0, p0, Lp91;

    if-eqz v0, :cond_32

    sget-object v0, Lds1;->a:Lds1;

    check-cast p0, Lp91;

    invoke-virtual {p0}, LC91;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lds1;->e(J)V

    goto :goto_3

    :cond_32
    instance-of v0, p0, LD91;

    if-eqz v0, :cond_33

    sget-object v0, Lds1;->a:Lds1;

    check-cast p0, LD91;

    invoke-virtual {p0}, LD91;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lds1;->f(J)V

    goto :goto_3

    :cond_33
    instance-of v0, p0, Lg81;

    if-eqz v0, :cond_34

    sget-object v0, LLn1;->a:LLn1;

    check-cast p0, Lg81;

    iget-object p0, p0, Lg81;->e:[J

    invoke-virtual {v0, p0}, LLn1;->c([J)V

    goto :goto_3

    :cond_34
    instance-of v0, p0, Lv51;

    if-eqz v0, :cond_35

    sget-object v0, Li7;->j:Ln10;

    check-cast p0, Lv51;

    iget-object p0, p0, Lv51;->d:Ljava/lang/String;

    invoke-interface {v0, p0}, Ln10;->c(Ljava/lang/String;)V

    sget-object p0, LIY;->a:LIY;

    sget-object v0, LIY$a;->v:LIY$a;

    invoke-virtual {p0, v0}, LIY;->m(LIY$a;)V

    goto :goto_3

    :cond_35
    instance-of v0, p0, LJ81;

    if-eqz v0, :cond_36

    check-cast p0, LJ81;

    iget-object v0, p0, LJ81;->d:LS91;

    invoke-static {v0}, Li7;->a0(LS91;)LE82;

    move-result-object v0

    new-instance v1, Leb1$a$e;

    iget-object p0, p0, LJ81;->e:[B

    invoke-direct {v1, p0}, Leb1$a$e;-><init>([B)V

    sget-object p0, LUr1;->a:LUr1;

    new-instance v2, Lh7;

    invoke-direct {v2}, Lh7;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, LUr1;->l(LE82;Leb1$a;Lpc0;)V

    :cond_36
    :goto_3
    return-void

    :array_0
    .array-data 1
        0x5dt
        0x63t
        -0x6dt
        0x4dt
        -0x5dt
        -0x10t
        -0x41t
        -0x4ct
        -0x21t
        0x5et
        -0x7ct
        0x2ct
        0x7at
        0x39t
        0x11t
        0x4ft
        0x1t
        -0x5ft
        0x49t
        0x4ct
        -0x6t
        0x7bt
        -0x13t
        -0x1at
        -0x34t
        -0x20t
        0x2ct
        0x54t
        -0x63t
        0x24t
        0x3bt
        -0x55t
        -0x1et
        0x21t
        -0x37t
        -0x79t
        0x5ft
        0x78t
        0x4bt
        0x78t
        -0x67t
        -0x17t
        0x33t
        -0x6et
        0x77t
        -0x52t
        -0x63t
        -0x54t
        0x6at
        0x41t
        0x2bt
        0x8t
        -0xbt
        0x24t
        -0x1et
        -0x65t
        0x45t
        -0x40t
        -0x17t
        0x4bt
        0xat
        -0x18t
        0x14t
        0x15t
        -0x3t
        0x33t
        0x3t
        0x65t
        0x17t
        -0x8t
        0x5t
        0x46t
        0x33t
        -0x7bt
        -0x35t
        -0x70t
        0x40t
        -0x53t
        -0x16t
        -0x7at
        0x46t
        -0x17t
        -0x41t
        0x62t
        -0xat
        0x9t
        0x1t
        -0x1dt
        -0x11t
        0x6ft
        -0x6dt
        -0x5ct
        0x6t
        -0x46t
        -0x15t
        0x69t
    .end array-data

    :array_1
    .array-data 1
        0x7dt
        -0x11t
        0x43t
        -0x50t
        -0x70t
        0x5dt
        0x31t
        0x79t
        0x36t
        0x1ft
        0x6ct
        0xet
        -0x18t
        0x45t
        -0x38t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        -0x6ft
        0x78t
        -0x8t
        0x43t
        0xat
        -0x6dt
        0x7bt
        0xet
        -0x1ct
        -0x70t
        -0x40t
        0x24t
        -0x6t
        -0x4bt
        -0x5ft
        0x2bt
        0x42t
        0x22t
        0x4dt
        -0x23t
        -0x31t
        -0x76t
        0x24t
        0x69t
        -0x2t
        -0x13t
        -0x2dt
        0xft
        0x2bt
        -0x43t
        0x2bt
        0x49t
        0x58t
        0x6bt
        -0x1dt
        0x2at
        0x2bt
        0x0t
        -0x3et
        -0x4t
        0x66t
        -0x45t
        -0x17t
        -0x9t
        0x71t
        -0x2t
        0x19t
        0x1t
        0x15t
        0x15t
        -0x34t
        -0x26t
        0x17t
        -0x11t
        -0x10t
        -0x39t
        0x45t
        0x10t
        -0x4et
        0x15t
        0x33t
        0x75t
        -0x78t
        0x75t
    .end array-data

    :array_3
    .array-data 1
        0x73t
        0x65t
        0x0t
        -0x16t
        -0x71t
        -0x2bt
        -0x33t
        0x17t
        -0x49t
        0x12t
        0x73t
        -0x15t
        -0x2ft
        0x33t
        0x6ft
        0x4ft
    .end array-data

    :array_4
    .array-data 1
        -0x32t
        0x5dt
        0x79t
        -0x37t
        0x4dt
        0x4ft
        -0x31t
        -0x37t
        0x1dt
        -0x15t
        0x26t
        -0x12t
        -0x67t
        0x46t
        0x11t
        0x71t
    .end array-data

    :array_5
    .array-data 1
        -0x9t
        -0x74t
        0x39t
        -0x4ft
        -0xft
        0x70t
        0x21t
        0x4t
        0x35t
        -0x54t
        -0x54t
        0x61t
        -0xct
        -0x5ft
        -0x6bt
        -0x63t
        -0x3at
        -0x3dt
        0x35t
        0x25t
        -0x40t
        -0x7ft
        -0x7dt
        0x28t
        0x77t
        0x6et
        -0x6bt
        -0x13t
        0x73t
        -0x34t
        0x57t
        0x26t
        0x14t
        -0x33t
        -0x6at
        -0xat
        0x60t
        0x63t
        0x33t
        0x39t
        -0x3dt
        0x74t
        -0x23t
        0x63t
        -0x78t
        -0x5ct
        0x32t
        0x23t
    .end array-data

    :array_6
    .array-data 1
        -0x26t
        -0x78t
        0x36t
        0x3dt
        0x0t
        0x4dt
        0x76t
        -0x5bt
        -0xet
        -0x3ft
        0x6ft
        -0x58t
        0x75t
        -0x34t
        -0x3dt
        -0x6ct
    .end array-data

    :array_7
    .array-data 1
        0x3et
        -0x70t
        0x5t
        -0x32t
        -0x58t
        -0x49t
        0x0t
        -0x23t
        -0x4ft
        -0x78t
        0x16t
        -0x40t
        0x3ft
        -0x63t
        -0x15t
        0x29t
        -0x2ft
        0x10t
        -0x2t
        -0x7et
        -0xbt
        -0x54t
        0x5ct
        0x4et
        -0x15t
        -0x4at
        0x67t
        0x41t
        -0x16t
        0x3ct
        0x69t
        -0x2t
        0x3bt
        0x27t
        0x53t
        -0x63t
        -0x22t
        -0x1bt
        -0x6dt
        0x77t
        0x5bt
        -0x2t
        -0x53t
        -0x5ct
        -0x3t
        0x51t
        -0x5at
        -0x5at
    .end array-data
.end method

.method public static synthetic n(IILVa1;)LVa1;
    .locals 0

    invoke-static {p0, p1, p2}, Li7;->R(IILVa1;)LVa1;

    move-result-object p0

    return-object p0
.end method

.method public static n0()V
    .locals 2

    sget-boolean v0, LUJ0;->g:Z

    if-nez v0, :cond_0

    sget-object v0, LmZ0;->b:LmZ0;

    invoke-virtual {v0}, LY21;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LmZ0;->b:LmZ0;

    invoke-virtual {v0}, LY21;->b()V

    :cond_1
    sget-object v0, LMd1;->a:LMd1;

    invoke-virtual {v0}, LMd1;->n()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LMd1;->r(Z)V

    invoke-static {}, Li7;->x()V

    :cond_2
    sget-object v0, Lxa2;->a:Lxa2;

    invoke-virtual {v0}, Lxa2;->f()V

    return-void
.end method

.method public static synthetic o(LE82;LVa1;)LVa1;
    .locals 0

    invoke-static {p0, p1}, Li7;->S(LE82;LVa1;)LVa1;

    move-result-object p0

    return-object p0
.end method

.method public static o0()V
    .locals 6

    sget-object v0, LKJ1;->a:LKJ1;

    new-instance v1, LN6;

    invoke-direct {v1}, LN6;-><init>()V

    invoke-virtual {v0, v1}, LKJ1;->J1(LDc0;)V

    sget-object v1, Lgg1;->a:Lgg1;

    invoke-virtual {v1}, Lgg1;->r()V

    sget-object v1, LDs1;->a:LDs1;

    invoke-virtual {v1}, LDs1;->x()V

    sget-object v1, LYB;->a:LYB;

    new-instance v2, LY6;

    invoke-direct {v2}, LY6;-><init>()V

    invoke-virtual {v1, v2}, LYB;->t(Lpc0;)V

    new-instance v1, LBx0;

    sget-object v2, LpF;->a:LpF;

    invoke-virtual {v2}, LpF;->h()LE82;

    move-result-object v2

    invoke-direct {v1, v2}, LBx0;-><init>(LE82;)V

    new-instance v5, La7;

    invoke-direct {v5}, La7;-><init>()V

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, LKJ1;->T1(LdE0;JZLpc0;)V

    return-void
.end method

.method public static synthetic p(LE82;LVa1;)LVa1;
    .locals 0

    invoke-static {p0, p1}, Li7;->T(LE82;LVa1;)LVa1;

    move-result-object p0

    return-object p0
.end method

.method public static p0()V
    .locals 2

    sget-object v0, Li7;->a:Landroid/content/Context;

    const-class v1, LiH$a$a;

    invoke-static {v0, v1}, LQX;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiH$a$a;

    invoke-interface {v0}, LiH$a$a;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static synthetic q(LE82;LVa1;)LVa1;
    .locals 0

    invoke-static {p0, p1}, Li7;->U(LE82;LVa1;)LVa1;

    move-result-object p0

    return-object p0
.end method

.method public static q0(LE82;)V
    .locals 2

    sget-object v0, LYB;->a:LYB;

    invoke-virtual {v0, p0}, LYB;->k(LE82;)LQz;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LQz;->j(I)V

    new-instance v1, Lb7;

    invoke-direct {v1}, Lb7;-><init>()V

    invoke-virtual {v0, p0, v1}, LYB;->y(LQz;Lnc0;)V

    :cond_0
    return-void
.end method

.method public static synthetic r()Ld92;
    .locals 1

    invoke-static {}, Li7;->J()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static r0(Ljava/util/List;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgT0;

    instance-of v1, v0, LLg0;

    if-eqz v1, :cond_0

    check-cast v0, LLg0;

    invoke-virtual {v0}, LLg0;->I()LE82;

    move-result-object v1

    sget-object v2, Li7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVa1;

    if-nez v2, :cond_1

    sget-object v2, LIr1;->a:LIr1;

    invoke-virtual {v2, v1}, LIr1;->k(LE82;)LVa1;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, LLg0;->K(LVa1;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic s(LVa1;)LVa1;
    .locals 0

    invoke-static {p0}, Li7;->G(LVa1;)LVa1;

    move-result-object p0

    return-object p0
.end method

.method public static s0(LK42;)V
    .locals 2

    sget-object v0, LIY;->a:LIY;

    sget-object v1, LIY$a;->g0:LIY$a;

    invoke-virtual {v0, v1, p0}, LIY;->n(LIY$a;LIY$b;)V

    return-void
.end method

.method public static synthetic t(LVa1;)LVa1;
    .locals 0

    invoke-static {p0}, Li7;->N(LVa1;)LVa1;

    move-result-object p0

    return-object p0
.end method

.method public static t0(Lcom/playchat/ui/activity/MainActivity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Li7;->c:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    sget-object p0, Li7;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/playchat/ui/customview/gameview/GameView;

    invoke-virtual {p0}, Lcom/playchat/ui/customview/gameview/GameView;->H0()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic u(ILVa1;)LVa1;
    .locals 0

    invoke-static {p0, p1}, Li7;->Q(ILVa1;)LVa1;

    move-result-object p0

    return-object p0
.end method

.method public static u0(LQr0;)V
    .locals 0

    sput-object p0, Li7;->b:LQr0;

    return-void
.end method

.method public static bridge synthetic v()V
    .locals 0

    invoke-static {}, Li7;->x()V

    return-void
.end method

.method public static v0(LIW0;)V
    .locals 0

    sput-object p0, Li7;->i:LIW0;

    return-void
.end method

.method public static w()V
    .locals 2

    sget-object v0, LPn0;->a:LPn0;

    invoke-virtual {v0}, LPn0;->R()V

    sget-object v0, Lyo;->a:Lyo;

    invoke-virtual {v0}, Lyo;->a0()V

    sget-object v0, LMf2;->a:LMf2;

    invoke-virtual {v0}, LMf2;->t()V

    sget-object v0, LjA0;->a:LjA0;

    invoke-virtual {v0}, LjA0;->y()V

    sget-object v0, Li7;->k:LLa1;

    invoke-virtual {v0}, LLa1;->a()Lct0;

    move-result-object v0

    invoke-interface {v0}, Lct0;->reset()V

    sget-object v0, LiE0;->a:LiE0;

    invoke-virtual {v0}, LiE0;->f()V

    sget-object v0, Li7;->a:Landroid/content/Context;

    invoke-static {v0}, LjK0;->c(Landroid/content/Context;)V

    sget-object v0, LKJ1;->a:LKJ1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LKJ1;->a2(Lnc0;)V

    sget-object v0, LWE0;->a:LWE0$a;

    invoke-virtual {v0}, LWE0$a;->B0()V

    sget-object v0, Lgg1;->a:Lgg1;

    invoke-virtual {v0}, Lgg1;->u()V

    sget-object v0, LHh0;->a:LHh0;

    invoke-virtual {v0}, LHh0;->y()V

    sget-object v0, Lxa2;->a:Lxa2;

    invoke-virtual {v0}, Lxa2;->e()V

    sget-object v0, Lfe;->a:Lfe;

    invoke-virtual {v0}, Lfe;->g()V

    sget-object v0, Lds1;->a:Lds1;

    invoke-virtual {v0}, Lds1;->g()V

    sget-object v0, LJA;->a:LJA;

    invoke-virtual {v0}, LJA;->p()V

    sget-object v0, Lbc0;->a:Lbc0;

    invoke-virtual {v0}, Lbc0;->X()V

    sget-object v0, Ltk;->a:Ltk;

    invoke-virtual {v0}, Ltk;->u()V

    sget-object v0, Lyu1;->a:Lyu1;

    invoke-virtual {v0}, Lyu1;->o()V

    sget-object v0, LYB;->a:LYB;

    invoke-virtual {v0}, LYB;->w()V

    sget-object v0, Li7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Li7;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, LfX1;->a:LfX1;

    invoke-virtual {v0}, LfX1;->w()V

    sget-object v0, LO72;->a:LO72;

    invoke-virtual {v0}, LO72;->a()V

    sget-object v0, LNm1;->a:LNm1;

    invoke-virtual {v0}, LNm1;->W()V

    sget-object v0, Li7;->j:Ln10;

    invoke-interface {v0}, Ln10;->reset()V

    sget-object v0, Lnw;->a:Lnw;

    invoke-virtual {v0}, Lnw;->g()V

    sget-object v0, LUT0;->a:LUT0;

    sget-object v1, Li7;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, LUT0;->g(Landroid/content/Context;)V

    sget-object v0, Li2;->a:Li2;

    invoke-virtual {v0}, Li2;->o()V

    invoke-static {}, Li7;->p0()V

    return-void
.end method

.method public static w0(I)V
    .locals 1

    new-instance v0, LK42;

    invoke-direct {v0, p0}, LK42;-><init>(I)V

    invoke-static {v0}, Li7;->s0(LK42;)V

    return-void
.end method

.method public static x()V
    .locals 4

    sget-object v0, LMd1;->a:LMd1;

    invoke-virtual {v0}, LMd1;->m()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LMd1;->o()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    new-instance v3, Li7$a;

    invoke-direct {v3, v1}, Li7$a;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public static varargs x0(I[Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LK42;

    invoke-direct {v0, p0, p1}, LK42;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0}, Li7;->s0(LK42;)V

    return-void
.end method

.method public static y(LE82;JJ)V
    .locals 0

    sput-object p0, LpF;->b:LE82;

    sget-object p0, LpF;->a:LpF;

    invoke-virtual {p0, p1, p2}, LpF;->o(J)V

    invoke-virtual {p0, p3, p4}, LpF;->n(J)V

    sget-object p0, Li7;->a:Landroid/content/Context;

    invoke-static {p0}, LjK0;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static y0(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LK42;

    invoke-direct {v0, p0}, LK42;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Li7;->s0(LK42;)V

    return-void
.end method

.method public static z()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Li7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static z0(LgT0;LgT0$b;)V
    .locals 3

    sget-object v0, LKJ1;->a:LKJ1;

    invoke-virtual {p0}, LgT0;->h()J

    move-result-wide v1

    invoke-virtual {p0}, LgT0;->g()LF3;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0, p1}, LKJ1;->e2(JLF3;LgT0$b;)V

    return-void
.end method
