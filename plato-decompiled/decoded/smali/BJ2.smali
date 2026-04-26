.class public final LBJ2;
.super LAC2;
.source "SourceFile"

# interfaces
.implements LpE2;


# static fields
.field private static final zzb:LBJ2;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBJ2;

    invoke-direct {v0}, LBJ2;-><init>()V

    sput-object v0, LBJ2;->zzb:LBJ2;

    const-class v1, LBJ2;

    invoke-static {v1, v0}, LAC2;->y(Ljava/lang/Class;LAC2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LAC2;-><init>()V

    return-void
.end method

.method public static bridge synthetic B()LBJ2;
    .locals 1

    sget-object v0, LBJ2;->zzb:LBJ2;

    return-object v0
.end method

.method public static synthetic C(LBJ2;Z)V
    .locals 0

    iget p1, p0, LBJ2;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, LBJ2;->zzd:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LBJ2;->zzf:Z

    return-void
.end method

.method public static D()LvJ2;
    .locals 1

    sget-object v0, LBJ2;->zzb:LBJ2;

    invoke-virtual {v0}, LAC2;->n()LqC2;

    move-result-object v0

    check-cast v0, LvJ2;

    return-object v0
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
    sget-object p1, LBJ2;->zzb:LBJ2;

    return-object p1

    :cond_1
    new-instance p1, LvJ2;

    invoke-direct {p1, p3}, LvJ2;-><init>(LyJ2;)V

    return-object p1

    :cond_2
    new-instance p1, LBJ2;

    invoke-direct {p1}, LBJ2;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zze"

    const-string p2, "zzf"

    const-string p3, "zzd"

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LBJ2;->zzb:LBJ2;

    const-string p3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1007\u0001"

    invoke-static {p2, p3, p1}, LAC2;->v(LmE2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
