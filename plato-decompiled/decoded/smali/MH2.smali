.class public final LMH2;
.super LAC2;
.source "SourceFile"

# interfaces
.implements LpE2;


# static fields
.field private static final zzb:LMH2;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMH2;

    invoke-direct {v0}, LMH2;-><init>()V

    sput-object v0, LMH2;->zzb:LMH2;

    const-class v1, LMH2;

    invoke-static {v1, v0}, LAC2;->y(Ljava/lang/Class;LAC2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LAC2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LMH2;->zze:Ljava/lang/String;

    iput-object v0, p0, LMH2;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic B()LMH2;
    .locals 1

    sget-object v0, LMH2;->zzb:LMH2;

    return-object v0
.end method

.method public static synthetic C(LMH2;I)V
    .locals 1

    iget v0, p0, LMH2;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LMH2;->zzd:I

    iput p1, p0, LMH2;->zzg:I

    return-void
.end method

.method public static synthetic D(LMH2;J)V
    .locals 1

    iget v0, p0, LMH2;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LMH2;->zzd:I

    iput-wide p1, p0, LMH2;->zzh:J

    return-void
.end method

.method public static synthetic E(LMH2;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LMH2;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LMH2;->zzd:I

    iput-object p1, p0, LMH2;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic F(LMH2;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LMH2;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LMH2;->zzd:I

    iput-object p1, p0, LMH2;->zze:Ljava/lang/String;

    return-void
.end method

.method public static G()LGH2;
    .locals 1

    sget-object v0, LMH2;->zzb:LMH2;

    invoke-virtual {v0}, LAC2;->n()LqC2;

    move-result-object v0

    check-cast v0, LGH2;

    return-object v0
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
    sget-object p1, LMH2;->zzb:LMH2;

    return-object p1

    :cond_1
    new-instance p1, LGH2;

    invoke-direct {p1, p3}, LGH2;-><init>(LJH2;)V

    return-object p1

    :cond_2
    new-instance p1, LMH2;

    invoke-direct {p1}, LMH2;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzg"

    const-string p2, "zzh"

    const-string p3, "zzd"

    const-string v0, "zze"

    const-string v1, "zzf"

    filled-new-array {p3, v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LMH2;->zzb:LMH2;

    const-string p3, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u1002\u0003"

    invoke-static {p2, p3, p1}, LAC2;->v(LmE2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
