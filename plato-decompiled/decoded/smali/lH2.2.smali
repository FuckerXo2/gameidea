.class public final LlH2;
.super LAC2;
.source "SourceFile"

# interfaces
.implements LpE2;


# static fields
.field private static final zzb:LlH2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LlH2;

    invoke-direct {v0}, LlH2;-><init>()V

    sput-object v0, LlH2;->zzb:LlH2;

    const-class v1, LlH2;

    invoke-static {v1, v0}, LAC2;->y(Ljava/lang/Class;LAC2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LAC2;-><init>()V

    return-void
.end method

.method public static B()LlH2;
    .locals 1

    sget-object v0, LlH2;->zzb:LlH2;

    return-object v0
.end method

.method public static bridge synthetic C()LlH2;
    .locals 1

    sget-object v0, LlH2;->zzb:LlH2;

    return-object v0
.end method


# virtual methods
.method public final i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, LlH2;->zzb:LlH2;

    return-object p1

    :cond_1
    new-instance p1, LfH2;

    invoke-direct {p1, p3}, LfH2;-><init>(LiH2;)V

    return-object p1

    :cond_2
    new-instance p1, LlH2;

    invoke-direct {p1}, LlH2;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, LlH2;->zzb:LlH2;

    const-string p2, "\u0004\u0000"

    invoke-static {p1, p2, p3}, LAC2;->v(LmE2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
