.class public final LNU;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNU$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LNU;

.field public static final NANOS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lvb1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field

.field public static final SECONDS_FIELD_NUMBER:I = 0x1


# instance fields
.field private nanos_:I

.field private seconds_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNU;

    invoke-direct {v0}, LNU;-><init>()V

    sput-object v0, LNU;->DEFAULT_INSTANCE:LNU;

    const-class v1, LNU;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laj0;-><init>()V

    return-void
.end method

.method public static synthetic e0()LNU;
    .locals 1

    sget-object v0, LNU;->DEFAULT_INSTANCE:LNU;

    return-object v0
.end method

.method public static f0()LNU;
    .locals 1

    sget-object v0, LNU;->DEFAULT_INSTANCE:LNU;

    return-object v0
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, LNU$a;->a:[I

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
    sget-object p1, LNU;->PARSER:Lvb1;

    if-nez p1, :cond_1

    const-class p2, LNU;

    monitor-enter p2

    :try_start_0
    sget-object p1, LNU;->PARSER:Lvb1;

    if-nez p1, :cond_0

    new-instance p1, Laj0$b;

    sget-object p3, LNU;->DEFAULT_INSTANCE:LNU;

    invoke-direct {p1, p3}, Laj0$b;-><init>(Laj0;)V

    sput-object p1, LNU;->PARSER:Lvb1;

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
    sget-object p1, LNU;->DEFAULT_INSTANCE:LNU;

    return-object p1

    :pswitch_4
    const-string p1, "seconds_"

    const-string p2, "nanos_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004"

    sget-object p3, LNU;->DEFAULT_INSTANCE:LNU;

    invoke-static {p3, p2, p1}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LNU$b;

    invoke-direct {p1, p2}, LNU$b;-><init>(LNU$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LNU;

    invoke-direct {p1}, LNU;-><init>()V

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

.method public g0()J
    .locals 2

    iget-wide v0, p0, LNU;->seconds_:J

    return-wide v0
.end method
