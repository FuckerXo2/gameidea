.class public final LGI2;
.super LAC2;
.source "SourceFile"

# interfaces
.implements LpE2;


# static fields
.field private static final zzb:LGI2;


# instance fields
.field private zzd:LMC2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGI2;

    invoke-direct {v0}, LGI2;-><init>()V

    sput-object v0, LGI2;->zzb:LGI2;

    const-class v1, LGI2;

    invoke-static {v1, v0}, LAC2;->y(Ljava/lang/Class;LAC2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LAC2;-><init>()V

    invoke-static {}, LAC2;->t()LMC2;

    move-result-object v0

    iput-object v0, p0, LGI2;->zzd:LMC2;

    return-void
.end method

.method public static bridge synthetic B()LGI2;
    .locals 1

    sget-object v0, LGI2;->zzb:LGI2;

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
    sget-object p1, LGI2;->zzb:LGI2;

    return-object p1

    :cond_1
    new-instance p1, LsI2;

    invoke-direct {p1, p3}, LsI2;-><init>(LDI2;)V

    return-object p1

    :cond_2
    new-instance p1, LGI2;

    invoke-direct {p1}, LGI2;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    sget-object p1, Lcom/playchat/ui/fragment/lobby/chips/yPV/Sbpzspgez;->hvtfrPHfmdv:Ljava/lang/String;

    const-class p2, LAI2;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LGI2;->zzb:LGI2;

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
