.class public final LOI2;
.super LAC2;
.source "SourceFile"

# interfaces
.implements LpE2;


# static fields
.field private static final zzb:LOI2;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:LMH2;

.field private zzh:LUH2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOI2;

    invoke-direct {v0}, LOI2;-><init>()V

    sput-object v0, LOI2;->zzb:LOI2;

    const-class v1, LOI2;

    invoke-static {v1, v0}, LAC2;->y(Ljava/lang/Class;LAC2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LAC2;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LOI2;->zze:I

    return-void
.end method

.method public static bridge synthetic B()LOI2;
    .locals 1

    sget-object v0, LOI2;->zzb:LOI2;

    return-object v0
.end method

.method public static synthetic C(LOI2;LvG2;)V
    .locals 0

    iput-object p1, p0, LOI2;->zzf:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, LOI2;->zze:I

    return-void
.end method

.method public static synthetic D(LOI2;LNG2;)V
    .locals 0

    iput-object p1, p0, LOI2;->zzf:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, LOI2;->zze:I

    return-void
.end method

.method public static synthetic E(LOI2;LlH2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LOI2;->zzf:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, LOI2;->zze:I

    return-void
.end method

.method public static synthetic F(LOI2;LMH2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LOI2;->zzg:LMH2;

    iget p1, p0, LOI2;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, LOI2;->zzd:I

    return-void
.end method

.method public static synthetic G(LOI2;LgJ2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LOI2;->zzf:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, LOI2;->zze:I

    return-void
.end method

.method public static synthetic H(LOI2;LsJ2;)V
    .locals 0

    iput-object p1, p0, LOI2;->zzf:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, LOI2;->zze:I

    return-void
.end method

.method public static I()LKI2;
    .locals 1

    sget-object v0, LOI2;->zzb:LOI2;

    invoke-virtual {v0}, LAC2;->n()LqC2;

    move-result-object v0

    check-cast v0, LKI2;

    return-object v0
.end method


# virtual methods
.method public final i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    sget-object p1, LOI2;->zzb:LOI2;

    return-object p1

    :cond_1
    new-instance p1, LKI2;

    invoke-direct {p1, p3}, LKI2;-><init>(LLI2;)V

    return-object p1

    :cond_2
    new-instance p1, LOI2;

    invoke-direct {p1}, LOI2;-><init>()V

    return-object p1

    :cond_3
    const-class v9, LlH2;

    const-class v10, LgJ2;

    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v2, "zzd"

    const-string v3, "zzg"

    const-class v4, LvG2;

    const-class v5, LNG2;

    const-class v6, LsJ2;

    const-class v7, LDH2;

    const-string v8, "zzh"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LOI2;->zzb:LOI2;

    const-string p3, "\u0004\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006\u1009\u0001\u0007<\u0000\u0008<\u0000"

    invoke-static {p2, p3, p1}, LAC2;->v(LmE2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
