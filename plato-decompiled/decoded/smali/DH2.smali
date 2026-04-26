.class public final LDH2;
.super LAC2;
.source "SourceFile"

# interfaces
.implements LpE2;


# static fields
.field private static final zzb:LDH2;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:LJC2;

.field private zzh:LMC2;

.field private zzi:LcH2;

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDH2;

    invoke-direct {v0}, LDH2;-><init>()V

    sput-object v0, LDH2;->zzb:LDH2;

    const-class v1, LDH2;

    invoke-static {v1, v0}, LAC2;->y(Ljava/lang/Class;LAC2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LAC2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LDH2;->zze:Ljava/lang/String;

    invoke-static {}, LAC2;->s()LJC2;

    move-result-object v0

    iput-object v0, p0, LDH2;->zzg:LJC2;

    invoke-static {}, LAC2;->t()LMC2;

    move-result-object v0

    iput-object v0, p0, LDH2;->zzh:LMC2;

    return-void
.end method

.method public static bridge synthetic B()LDH2;
    .locals 1

    sget-object v0, LDH2;->zzb:LDH2;

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
    sget-object p1, LDH2;->zzb:LDH2;

    return-object p1

    :cond_1
    new-instance p1, LuH2;

    invoke-direct {p1, p3}, LuH2;-><init>(LAH2;)V

    return-object p1

    :cond_2
    new-instance p1, LDH2;

    invoke-direct {p1}, LDH2;-><init>()V

    return-object p1

    :cond_3
    sget-object v3, LxH2;->a:LGC2;

    sget-object v5, LoH2;->a:LGC2;

    const-string v9, "zzj"

    const-string v10, "zzk"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v4, "zzg"

    const-string v6, "zzh"

    const-class v7, LXI2;

    const-string v8, "zzi"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LDH2;->zzb:LDH2;

    const-string p3, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004"

    invoke-static {p2, p3, p1}, LAC2;->v(LmE2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
