.class public final LsJ2;
.super LAC2;
.source "SourceFile"

# interfaces
.implements LpE2;


# static fields
.field private static final zzb:LsJ2;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LsJ2;

    invoke-direct {v0}, LsJ2;-><init>()V

    sput-object v0, LsJ2;->zzb:LsJ2;

    const-class v1, LsJ2;

    invoke-static {v1, v0}, LAC2;->y(Ljava/lang/Class;LAC2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LAC2;-><init>()V

    return-void
.end method

.method public static B()LsJ2;
    .locals 1

    sget-object v0, LsJ2;->zzb:LsJ2;

    return-object v0
.end method

.method public static bridge synthetic C()LsJ2;
    .locals 1

    sget-object v0, LsJ2;->zzb:LsJ2;

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
    sget-object p1, LsJ2;->zzb:LsJ2;

    return-object p1

    :cond_1
    new-instance p1, LjJ2;

    invoke-direct {p1, p3}, LjJ2;-><init>(LpJ2;)V

    return-object p1

    :cond_2
    new-instance p1, LsJ2;

    invoke-direct {p1}, LsJ2;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zze"

    sget-object p2, LmJ2;->a:LGC2;

    const-string p3, "zzd"

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LsJ2;->zzb:LsJ2;

    const-string p3, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u180c\u0000"

    invoke-static {p2, p3, p1}, LAC2;->v(LmE2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
