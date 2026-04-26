.class public final Lsr;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsr$b;
    }
.end annotation


# static fields
.field public static final APP_INSTANCE_ID_FIELD_NUMBER:I = 0x2

.field public static final APP_INSTANCE_ID_TOKEN_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lsr;

.field public static final GMP_APP_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lvb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field


# instance fields
.field private appInstanceIdToken_:Ljava/lang/String;

.field private appInstanceId_:Ljava/lang/String;

.field private gmpAppId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsr;

    invoke-direct {v0}, Lsr;-><init>()V

    sput-object v0, Lsr;->DEFAULT_INSTANCE:Lsr;

    const-class v1, Lsr;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsr;->gmpAppId_:Ljava/lang/String;

    iput-object v0, p0, Lsr;->appInstanceId_:Ljava/lang/String;

    iput-object v0, p0, Lsr;->appInstanceIdToken_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e0()Lsr;
    .locals 1

    sget-object v0, Lsr;->DEFAULT_INSTANCE:Lsr;

    return-object v0
.end method

.method public static synthetic f0(Lsr;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsr;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g0(Lsr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsr;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h0(Lsr;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsr;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public static i0()Lsr$b;
    .locals 1

    sget-object v0, Lsr;->DEFAULT_INSTANCE:Lsr;

    invoke-virtual {v0}, Laj0;->A()Laj0$a;

    move-result-object v0

    check-cast v0, Lsr$b;

    return-object v0
.end method

.method private j0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsr;->appInstanceId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lsr$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lsr;->PARSER:Lvb1;

    if-nez p1, :cond_1

    const-class p2, Lsr;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsr;->PARSER:Lvb1;

    if-nez p1, :cond_0

    new-instance p1, Laj0$b;

    sget-object p3, Lsr;->DEFAULT_INSTANCE:Lsr;

    invoke-direct {p1, p3}, Laj0$b;-><init>(Laj0;)V

    sput-object p1, Lsr;->PARSER:Lvb1;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lsr;->DEFAULT_INSTANCE:Lsr;

    return-object p1

    :pswitch_4
    const-string p1, "gmpAppId_"

    const-string p2, "appInstanceId_"

    const-string p3, "appInstanceIdToken_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208"

    sget-object p3, Lsr;->DEFAULT_INSTANCE:Lsr;

    invoke-static {p3, p2, p1}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsr$b;

    invoke-direct {p1, p2}, Lsr$b;-><init>(Lsr$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsr;

    invoke-direct {p1}, Lsr;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsr;->appInstanceIdToken_:Ljava/lang/String;

    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsr;->gmpAppId_:Ljava/lang/String;

    return-void
.end method
