.class public final Lwz2;
.super LAC2;
.source "SourceFile"

# interfaces
.implements LpE2;


# static fields
.field private static final zzb:Lwz2;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwz2;

    invoke-direct {v0}, Lwz2;-><init>()V

    sput-object v0, Lwz2;->zzb:Lwz2;

    const-class v1, Lwz2;

    invoke-static {v1, v0}, LAC2;->y(Ljava/lang/Class;LAC2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LAC2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwz2;->zze:Ljava/lang/String;

    return-void
.end method

.method public static B()Ltz2;
    .locals 1

    sget-object v0, Lwz2;->zzb:Lwz2;

    invoke-virtual {v0}, LAC2;->n()LqC2;

    move-result-object v0

    check-cast v0, Ltz2;

    return-object v0
.end method

.method public static bridge synthetic C()Lwz2;
    .locals 1

    sget-object v0, Lwz2;->zzb:Lwz2;

    return-object v0
.end method

.method public static synthetic D(Lwz2;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lwz2;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwz2;->zzd:I

    iput-object p1, p0, Lwz2;->zze:Ljava/lang/String;

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
    sget-object p1, Lwz2;->zzb:Lwz2;

    return-object p1

    :cond_1
    new-instance p1, Ltz2;

    invoke-direct {p1, p3}, Ltz2;-><init>(Lzz2;)V

    return-object p1

    :cond_2
    new-instance p1, Lwz2;

    invoke-direct {p1}, Lwz2;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-string p2, "zze"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lwz2;->zzb:Lwz2;

    const-string p3, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    invoke-static {p2, p3, p1}, LAC2;->v(LmE2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
