.class public final Luf1;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf1$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Luf1;

.field private static volatile PARSER:Lvb1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field

.field public static final RANK_FIELD_NUMBER:I = 0x2

.field public static final SIGNED_VALUE_FIELD_NUMBER:I = 0x4

.field public static final UID_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private rank_:I

.field private signedValue_:J

.field private uid_:LXt1;

.field private value_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luf1;

    invoke-direct {v0}, Luf1;-><init>()V

    sput-object v0, Luf1;->DEFAULT_INSTANCE:Luf1;

    const-class v1, Luf1;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laj0;-><init>()V

    return-void
.end method

.method public static bridge synthetic e0()Luf1;
    .locals 1

    sget-object v0, Luf1;->DEFAULT_INSTANCE:Luf1;

    return-object v0
.end method

.method public static f0()Luf1;
    .locals 1

    sget-object v0, Luf1;->DEFAULT_INSTANCE:Luf1;

    return-object v0
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p2, Lmf1;->a:[I

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
    sget-object p1, Luf1;->PARSER:Lvb1;

    if-nez p1, :cond_1

    const-class p2, Luf1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Luf1;->PARSER:Lvb1;

    if-nez p1, :cond_0

    new-instance p1, Laj0$b;

    sget-object p3, Luf1;->DEFAULT_INSTANCE:Luf1;

    invoke-direct {p1, p3}, Laj0$b;-><init>(Laj0;)V

    sput-object p1, Luf1;->PARSER:Lvb1;

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
    sget-object p1, Luf1;->DEFAULT_INSTANCE:Luf1;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "uid_"

    const-string p3, "rank_"

    const-string v0, "value_"

    const-string v1, "signedValue_"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000b\u0003\u0003\u0004\u0002"

    sget-object p3, Luf1;->DEFAULT_INSTANCE:Luf1;

    invoke-static {p3, p2, p1}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Luf1$a;

    invoke-direct {p1, p2}, Luf1$a;-><init>(Lxf1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Luf1;

    invoke-direct {p1}, Luf1;-><init>()V

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

.method public g0()I
    .locals 1

    iget v0, p0, Luf1;->rank_:I

    return v0
.end method

.method public h0()J
    .locals 2

    iget-wide v0, p0, Luf1;->signedValue_:J

    return-wide v0
.end method

.method public i0()LXt1;
    .locals 1

    iget-object v0, p0, Luf1;->uid_:LXt1;

    if-nez v0, :cond_0

    invoke-static {}, LXt1;->h0()LXt1;

    move-result-object v0

    :cond_0
    return-object v0
.end method
