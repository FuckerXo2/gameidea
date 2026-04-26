.class public final LNi0;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNi0$b;
    }
.end annotation


# static fields
.field public static final CPU_CLOCK_RATE_KHZ_FIELD_NUMBER:I = 0x2

.field public static final CPU_PROCESSOR_COUNT_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:LNi0;

.field public static final DEVICE_RAM_SIZE_KB_FIELD_NUMBER:I = 0x3

.field public static final MAX_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x4

.field public static final MAX_ENCOURAGED_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lvb1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field

.field public static final PROCESS_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private cpuClockRateKhz_:I

.field private cpuProcessorCount_:I

.field private deviceRamSizeKb_:I

.field private maxAppJavaHeapMemoryKb_:I

.field private maxEncouragedAppJavaHeapMemoryKb_:I

.field private processName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNi0;

    invoke-direct {v0}, LNi0;-><init>()V

    sput-object v0, LNi0;->DEFAULT_INSTANCE:LNi0;

    const-class v1, LNi0;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LNi0;->processName_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e0()LNi0;
    .locals 1

    sget-object v0, LNi0;->DEFAULT_INSTANCE:LNi0;

    return-object v0
.end method

.method public static synthetic f0(LNi0;I)V
    .locals 0

    invoke-virtual {p0, p1}, LNi0;->m0(I)V

    return-void
.end method

.method public static synthetic g0(LNi0;I)V
    .locals 0

    invoke-virtual {p0, p1}, LNi0;->n0(I)V

    return-void
.end method

.method public static synthetic h0(LNi0;I)V
    .locals 0

    invoke-virtual {p0, p1}, LNi0;->l0(I)V

    return-void
.end method

.method public static i0()LNi0;
    .locals 1

    sget-object v0, LNi0;->DEFAULT_INSTANCE:LNi0;

    return-object v0
.end method

.method public static k0()LNi0$b;
    .locals 1

    sget-object v0, LNi0;->DEFAULT_INSTANCE:LNi0;

    invoke-virtual {v0}, Laj0;->A()Laj0$a;

    move-result-object v0

    check-cast v0, LNi0$b;

    return-object v0
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p2, LNi0$a;->a:[I

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
    sget-object p1, LNi0;->PARSER:Lvb1;

    if-nez p1, :cond_1

    const-class p2, LNi0;

    monitor-enter p2

    :try_start_0
    sget-object p1, LNi0;->PARSER:Lvb1;

    if-nez p1, :cond_0

    new-instance p1, Laj0$b;

    sget-object p3, LNi0;->DEFAULT_INSTANCE:LNi0;

    invoke-direct {p1, p3}, Laj0$b;-><init>(Laj0;)V

    sput-object p1, LNi0;->PARSER:Lvb1;

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
    sget-object p1, LNi0;->DEFAULT_INSTANCE:LNi0;

    return-object p1

    :pswitch_4
    const/4 v0, 0x0

    sget-object v0, Landroidx/core/graphics/drawable/xbCF/wlOCJNIUdZdty;->NSlpK:Ljava/lang/String;

    const-string v1, "processName_"

    const-string v2, "cpuClockRateKhz_"

    const-string v3, "deviceRamSizeKb_"

    const-string v4, "maxAppJavaHeapMemoryKb_"

    const-string v5, "maxEncouragedAppJavaHeapMemoryKb_"

    const-string v6, "cpuProcessorCount_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0003\u0004\u1004\u0004\u0005\u1004\u0005\u0006\u1004\u0002"

    sget-object p3, LNi0;->DEFAULT_INSTANCE:LNi0;

    invoke-static {p3, p2, p1}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LNi0$b;

    invoke-direct {p1, p2}, LNi0$b;-><init>(LNi0$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LNi0;

    invoke-direct {p1}, LNi0;-><init>()V

    return-object p1

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

.method public j0()Z
    .locals 1

    iget v0, p0, LNi0;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l0(I)V
    .locals 1

    iget v0, p0, LNi0;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LNi0;->bitField0_:I

    iput p1, p0, LNi0;->deviceRamSizeKb_:I

    return-void
.end method

.method public final m0(I)V
    .locals 1

    iget v0, p0, LNi0;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LNi0;->bitField0_:I

    iput p1, p0, LNi0;->maxAppJavaHeapMemoryKb_:I

    return-void
.end method

.method public final n0(I)V
    .locals 1

    iget v0, p0, LNi0;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LNi0;->bitField0_:I

    iput p1, p0, LNi0;->maxEncouragedAppJavaHeapMemoryKb_:I

    return-void
.end method
