.class public final LHr;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHr$a;
    }
.end annotation


# static fields
.field public static final APP_VERSION_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LHr;

.field public static final LANGUAGE_CODE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lvb1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field

.field public static final PLATFORM_VERSION_FIELD_NUMBER:I = 0x2

.field public static final TIME_ZONE_FIELD_NUMBER:I = 0x4


# instance fields
.field private appVersion_:Ljava/lang/String;

.field private languageCode_:Ljava/lang/String;

.field private platformVersion_:Ljava/lang/String;

.field private timeZone_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHr;

    invoke-direct {v0}, LHr;-><init>()V

    sput-object v0, LHr;->DEFAULT_INSTANCE:LHr;

    const-class v1, LHr;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LHr;->appVersion_:Ljava/lang/String;

    iput-object v0, p0, LHr;->platformVersion_:Ljava/lang/String;

    iput-object v0, p0, LHr;->languageCode_:Ljava/lang/String;

    iput-object v0, p0, LHr;->timeZone_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e0()LHr;
    .locals 1

    sget-object v0, LHr;->DEFAULT_INSTANCE:LHr;

    return-object v0
.end method

.method public static synthetic f0(LHr;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LHr;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g0(LHr;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LHr;->n0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h0(LHr;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LHr;->m0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i0(LHr;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LHr;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public static j0()LHr$a;
    .locals 1

    sget-object v0, LHr;->DEFAULT_INSTANCE:LHr;

    invoke-virtual {v0}, Laj0;->A()Laj0$a;

    move-result-object v0

    check-cast v0, LHr$a;

    return-object v0
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, LGr;->a:[I

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
    sget-object p1, LHr;->PARSER:Lvb1;

    if-nez p1, :cond_1

    const-class p2, LHr;

    monitor-enter p2

    :try_start_0
    sget-object p1, LHr;->PARSER:Lvb1;

    if-nez p1, :cond_0

    new-instance p1, Laj0$b;

    sget-object p3, LHr;->DEFAULT_INSTANCE:LHr;

    invoke-direct {p1, p3}, Laj0$b;-><init>(Laj0;)V

    sput-object p1, LHr;->PARSER:Lvb1;

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
    sget-object p1, LHr;->DEFAULT_INSTANCE:LHr;

    return-object p1

    :pswitch_4
    const-string p1, "appVersion_"

    const-string p2, "platformVersion_"

    const-string p3, "languageCode_"

    const-string v0, "timeZone_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208"

    sget-object p3, LHr;->DEFAULT_INSTANCE:LHr;

    invoke-static {p3, p2, p1}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LHr$a;

    invoke-direct {p1, p2}, LHr$a;-><init>(LGr;)V

    return-object p1

    :pswitch_6
    new-instance p1, LHr;

    invoke-direct {p1}, LHr;-><init>()V

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

    iput-object p1, p0, LHr;->appVersion_:Ljava/lang/String;

    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LHr;->languageCode_:Ljava/lang/String;

    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LHr;->platformVersion_:Ljava/lang/String;

    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LHr;->timeZone_:Ljava/lang/String;

    return-void
.end method
