.class public final LO4;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO4$b;
    }
.end annotation


# static fields
.field public static final CLIENT_TIME_US_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LO4;

.field private static volatile PARSER:Lvb1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field

.field public static final USED_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private clientTimeUs_:J

.field private usedAppJavaHeapMemoryKb_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO4;

    invoke-direct {v0}, LO4;-><init>()V

    sput-object v0, LO4;->DEFAULT_INSTANCE:LO4;

    const-class v1, LO4;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laj0;-><init>()V

    return-void
.end method

.method public static synthetic e0()LO4;
    .locals 1

    sget-object v0, LO4;->DEFAULT_INSTANCE:LO4;

    return-object v0
.end method

.method public static synthetic f0(LO4;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LO4;->i0(J)V

    return-void
.end method

.method public static synthetic g0(LO4;I)V
    .locals 0

    invoke-virtual {p0, p1}, LO4;->j0(I)V

    return-void
.end method

.method public static h0()LO4$b;
    .locals 1

    sget-object v0, LO4;->DEFAULT_INSTANCE:LO4;

    invoke-virtual {v0}, Laj0;->A()Laj0$a;

    move-result-object v0

    check-cast v0, LO4$b;

    return-object v0
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, LO4$a;->a:[I

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
    sget-object p1, LO4;->PARSER:Lvb1;

    if-nez p1, :cond_1

    const-class p2, LO4;

    monitor-enter p2

    :try_start_0
    sget-object p1, LO4;->PARSER:Lvb1;

    if-nez p1, :cond_0

    new-instance p1, Laj0$b;

    sget-object p3, LO4;->DEFAULT_INSTANCE:LO4;

    invoke-direct {p1, p3}, Laj0$b;-><init>(Laj0;)V

    sput-object p1, LO4;->PARSER:Lvb1;

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
    sget-object p1, LO4;->DEFAULT_INSTANCE:LO4;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "clientTimeUs_"

    const-string p3, "usedAppJavaHeapMemoryKb_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1004\u0001"

    sget-object p3, LO4;->DEFAULT_INSTANCE:LO4;

    invoke-static {p3, p2, p1}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LO4$b;

    invoke-direct {p1, p2}, LO4$b;-><init>(LO4$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LO4;

    invoke-direct {p1}, LO4;-><init>()V

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

.method public final i0(J)V
    .locals 1

    iget v0, p0, LO4;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LO4;->bitField0_:I

    iput-wide p1, p0, LO4;->clientTimeUs_:J

    return-void
.end method

.method public final j0(I)V
    .locals 1

    iget v0, p0, LO4;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LO4;->bitField0_:I

    iput p1, p0, LO4;->usedAppJavaHeapMemoryKb_:I

    return-void
.end method
