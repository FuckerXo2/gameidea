.class public final LTy2;
.super LAC2;
.source "SourceFile"

# interfaces
.implements LpE2;


# static fields
.field private static final zzb:LTy2;


# instance fields
.field private zzd:I

.field private zze:Lwz2;

.field private zzf:Lwz2;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LTy2;

    invoke-direct {v0}, LTy2;-><init>()V

    sput-object v0, LTy2;->zzb:LTy2;

    const-class v1, LTy2;

    invoke-static {v1, v0}, LAC2;->y(Ljava/lang/Class;LAC2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LAC2;-><init>()V

    return-void
.end method

.method public static B()LQy2;
    .locals 1

    sget-object v0, LTy2;->zzb:LTy2;

    invoke-virtual {v0}, LAC2;->n()LqC2;

    move-result-object v0

    check-cast v0, LQy2;

    return-object v0
.end method

.method public static bridge synthetic C()LTy2;
    .locals 1

    sget-object v0, LTy2;->zzb:LTy2;

    return-object v0
.end method

.method public static synthetic D(LTy2;Lwz2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LTy2;->zze:Lwz2;

    iget p1, p0, LTy2;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, LTy2;->zzd:I

    return-void
.end method


# virtual methods
.method public final i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, LTy2;->zzb:LTy2;

    return-object p1

    :cond_1
    new-instance p1, LQy2;

    invoke-direct {p1, p3}, LQy2;-><init>(Lqz2;)V

    return-object p1

    :cond_2
    new-instance p1, LTy2;

    invoke-direct {p1}, LTy2;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzg"

    invoke-static {}, LKz2;->a()LGC2;

    move-result-object p2

    const-string p3, "zzd"

    const-string v0, "zze"

    const-string v1, "zzf"

    filled-new-array {p3, v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LTy2;->zzb:LTy2;

    const-string p3, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u180c\u0002"

    invoke-static {p2, p3, p1}, LAC2;->v(LmE2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
