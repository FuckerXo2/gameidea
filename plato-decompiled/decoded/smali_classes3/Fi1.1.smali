.class public final LFi1;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFi1$a;
    }
.end annotation


# static fields
.field public static final CONFIG_INFO_FIELD_NUMBER:I = 0x2

.field public static final CONFIG_TYPE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LFi1;

.field private static volatile PARSER:Lvb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private configInfo_:Lr10;

.field private configType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFi1;

    invoke-direct {v0}, LFi1;-><init>()V

    sput-object v0, LFi1;->DEFAULT_INSTANCE:LFi1;

    const-class v1, LFi1;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laj0;-><init>()V

    return-void
.end method

.method public static bridge synthetic e0()LFi1;
    .locals 1

    sget-object v0, LFi1;->DEFAULT_INSTANCE:LFi1;

    return-object v0
.end method

.method public static h0()LFi1;
    .locals 1

    sget-object v0, LFi1;->DEFAULT_INSTANCE:LFi1;

    return-object v0
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, LCi1;->a:[I

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
    sget-object p1, LFi1;->PARSER:Lvb1;

    if-nez p1, :cond_1

    const-class p2, LFi1;

    monitor-enter p2

    :try_start_0
    sget-object p1, LFi1;->PARSER:Lvb1;

    if-nez p1, :cond_0

    new-instance p1, Laj0$b;

    sget-object p3, LFi1;->DEFAULT_INSTANCE:LFi1;

    invoke-direct {p1, p3}, Laj0$b;-><init>(Laj0;)V

    sput-object p1, LFi1;->PARSER:Lvb1;

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
    sget-object p1, LFi1;->DEFAULT_INSTANCE:LFi1;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "configType_"

    const-string p3, "configInfo_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u1009\u0000"

    sget-object p3, LFi1;->DEFAULT_INSTANCE:LFi1;

    invoke-static {p3, p2, p1}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LFi1$a;

    invoke-direct {p1, p2}, LFi1$a;-><init>(LGi1;)V

    return-object p1

    :pswitch_6
    new-instance p1, LFi1;

    invoke-direct {p1}, LFi1;-><init>()V

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

.method public f0()Lr10;
    .locals 1

    iget-object v0, p0, LFi1;->configInfo_:Lr10;

    if-nez v0, :cond_0

    invoke-static {}, Lr10;->f0()Lr10;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public g0()LDi1;
    .locals 1

    iget v0, p0, LFi1;->configType_:I

    invoke-static {v0}, LDi1;->g(I)LDi1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LDi1;->z:LDi1;

    :cond_0
    return-object v0
.end method
