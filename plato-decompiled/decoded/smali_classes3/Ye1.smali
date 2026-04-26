.class public final LYe1;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYe1$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LYe1;

.field public static final MONTHLY_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lvb1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field

.field public static final WEEKLY_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private monthly_:Lbf1;

.field private weekly_:Lbf1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYe1;

    invoke-direct {v0}, LYe1;-><init>()V

    sput-object v0, LYe1;->DEFAULT_INSTANCE:LYe1;

    const-class v1, LYe1;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laj0;-><init>()V

    return-void
.end method

.method public static bridge synthetic e0()LYe1;
    .locals 1

    sget-object v0, LYe1;->DEFAULT_INSTANCE:LYe1;

    return-object v0
.end method

.method public static f0()LYe1;
    .locals 1

    sget-object v0, LYe1;->DEFAULT_INSTANCE:LYe1;

    return-object v0
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, LTe1;->a:[I

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
    sget-object p1, LYe1;->PARSER:Lvb1;

    if-nez p1, :cond_1

    const-class p2, LYe1;

    monitor-enter p2

    :try_start_0
    sget-object p1, LYe1;->PARSER:Lvb1;

    if-nez p1, :cond_0

    new-instance p1, Laj0$b;

    sget-object p3, LYe1;->DEFAULT_INSTANCE:LYe1;

    invoke-direct {p1, p3}, Laj0$b;-><init>(Laj0;)V

    sput-object p1, LYe1;->PARSER:Lvb1;

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
    sget-object p1, LYe1;->DEFAULT_INSTANCE:LYe1;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "weekly_"

    const-string p3, "monthly_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0001\u0006\u0007\u0002\u0000\u0000\u0000\u0006\u1009\u0000\u0007\u1009\u0001"

    sget-object p3, LYe1;->DEFAULT_INSTANCE:LYe1;

    invoke-static {p3, p2, p1}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LYe1$a;

    invoke-direct {p1, p2}, LYe1$a;-><init>(Lff1;)V

    return-object p1

    :pswitch_6
    new-instance p1, LYe1;

    invoke-direct {p1}, LYe1;-><init>()V

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

.method public g0()Lbf1;
    .locals 1

    iget-object v0, p0, LYe1;->weekly_:Lbf1;

    if-nez v0, :cond_0

    invoke-static {}, Lbf1;->g0()Lbf1;

    move-result-object v0

    :cond_0
    return-object v0
.end method
