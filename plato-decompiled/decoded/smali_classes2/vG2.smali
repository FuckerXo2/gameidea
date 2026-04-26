.class public final LvG2;
.super LAC2;
.source "SourceFile"

# interfaces
.implements LpE2;


# static fields
.field private static final zzb:LvG2;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:LcH2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LvG2;

    invoke-direct {v0}, LvG2;-><init>()V

    sput-object v0, LvG2;->zzb:LvG2;

    const-class v1, LvG2;

    invoke-static {v1, v0}, LAC2;->y(Ljava/lang/Class;LAC2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LAC2;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LvG2;->zze:I

    return-void
.end method

.method public static bridge synthetic B()LvG2;
    .locals 1

    sget-object v0, LvG2;->zzb:LvG2;

    return-object v0
.end method

.method public static C([BLDB2;)LvG2;
    .locals 1

    sget-object v0, LvG2;->zzb:LvG2;

    invoke-static {v0, p0, p1}, LAC2;->r(LAC2;[BLDB2;)LAC2;

    move-result-object p0

    check-cast p0, LvG2;

    return-object p0
.end method

.method public static synthetic D(LvG2;LcH2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LvG2;->zzh:LcH2;

    iget p1, p0, LvG2;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, LvG2;->zzd:I

    return-void
.end method

.method public static synthetic E(LvG2;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LvG2;->zzg:I

    iget p1, p0, LvG2;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, LvG2;->zzd:I

    return-void
.end method

.method public static F()LqG2;
    .locals 1

    sget-object v0, LvG2;->zzb:LvG2;

    invoke-virtual {v0}, LAC2;->n()LqC2;

    move-result-object v0

    check-cast v0, LqG2;

    return-object v0
.end method


# virtual methods
.method public final i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, LvG2;->zzb:LvG2;

    return-object p1

    :cond_1
    new-instance p1, LqG2;

    invoke-direct {p1, p3}, LqG2;-><init>(LrG2;)V

    return-object p1

    :cond_2
    new-instance p1, LvG2;

    invoke-direct {p1}, LvG2;-><init>()V

    return-object p1

    :cond_3
    sget-object v4, LFG2;->a:LGC2;

    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/gms/common/api/internal/LJ/SzuMyrJEWCE;->ahSSrnM:Ljava/lang/String;

    const-class v6, LpI2;

    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v2, "zzd"

    const-string v3, "zzg"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LvG2;->zzb:LvG2;

    const-string p3, "\u0004\u0003\u0001\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000"

    invoke-static {p2, p3, p1}, LAC2;->v(LmE2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
