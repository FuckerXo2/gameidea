.class public final Lpz2;
.super LAC2;
.source "SourceFile"

# interfaces
.implements LpE2;


# static fields
.field private static final zzb:Lpz2;


# instance fields
.field private zzd:LMC2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpz2;

    invoke-direct {v0}, Lpz2;-><init>()V

    sput-object v0, Lpz2;->zzb:Lpz2;

    const-class v1, Lpz2;

    invoke-static {v1, v0}, LAC2;->y(Ljava/lang/Class;LAC2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LAC2;-><init>()V

    invoke-static {}, LAC2;->t()LMC2;

    move-result-object v0

    iput-object v0, p0, Lpz2;->zzd:LMC2;

    return-void
.end method

.method public static B()LWy2;
    .locals 1

    sget-object v0, Lpz2;->zzb:Lpz2;

    invoke-virtual {v0}, LAC2;->n()LqC2;

    move-result-object v0

    check-cast v0, LWy2;

    return-object v0
.end method

.method public static bridge synthetic C()Lpz2;
    .locals 1

    sget-object v0, Lpz2;->zzb:Lpz2;

    return-object v0
.end method

.method public static synthetic D(Lpz2;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lpz2;->zzd:LMC2;

    invoke-interface {v0}, LMC2;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, LMC2;->w(I)LMC2;

    move-result-object v0

    iput-object v0, p0, Lpz2;->zzd:LMC2;

    :cond_0
    iget-object p0, p0, Lpz2;->zzd:LMC2;

    invoke-static {p1, p0}, LOz2;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lpz2;->zzb:Lpz2;

    return-object p1

    :cond_1
    new-instance p1, LWy2;

    invoke-direct {p1, p3}, LWy2;-><init>(Lqz2;)V

    return-object p1

    :cond_2
    new-instance p1, Lpz2;

    invoke-direct {p1}, Lpz2;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-class p2, LTy2;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpz2;->zzb:Lpz2;

    const-string p3, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, LAC2;->v(LmE2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
