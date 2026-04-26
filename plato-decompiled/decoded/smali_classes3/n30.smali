.class public final Ln30;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln30$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ln30;

.field public static final EXPIRATION_EPOCH_TIMESTAMP_MILLIS_FIELD_NUMBER:I = 0x2

.field public static final MESSAGES_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lvb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field


# instance fields
.field private expirationEpochTimestampMillis_:J

.field private messages_:Ljz0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljz0$f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln30;

    invoke-direct {v0}, Ln30;-><init>()V

    sput-object v0, Ln30;->DEFAULT_INSTANCE:Ln30;

    const-class v1, Ln30;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj0;-><init>()V

    invoke-static {}, Laj0;->H()Ljz0$f;

    move-result-object v0

    iput-object v0, p0, Ln30;->messages_:Ljz0$f;

    return-void
.end method

.method public static synthetic e0()Ln30;
    .locals 1

    sget-object v0, Ln30;->DEFAULT_INSTANCE:Ln30;

    return-object v0
.end method

.method public static synthetic f0(Ln30;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln30;->l0(J)V

    return-void
.end method

.method public static g0()Ln30;
    .locals 1

    sget-object v0, Ln30;->DEFAULT_INSTANCE:Ln30;

    return-object v0
.end method

.method public static j0()Ln30$b;
    .locals 1

    sget-object v0, Ln30;->DEFAULT_INSTANCE:Ln30;

    invoke-virtual {v0}, Laj0;->A()Laj0$a;

    move-result-object v0

    check-cast v0, Ln30$b;

    return-object v0
.end method

.method public static k0()Lvb1;
    .locals 1

    sget-object v0, Ln30;->DEFAULT_INSTANCE:Ln30;

    invoke-virtual {v0}, Laj0;->o()Lvb1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Ln30$a;->a:[I

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
    sget-object p1, Ln30;->PARSER:Lvb1;

    if-nez p1, :cond_1

    const-class p2, Ln30;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ln30;->PARSER:Lvb1;

    if-nez p1, :cond_0

    new-instance p1, Laj0$b;

    sget-object p3, Ln30;->DEFAULT_INSTANCE:Ln30;

    invoke-direct {p1, p3}, Laj0$b;-><init>(Laj0;)V

    sput-object p1, Ln30;->PARSER:Lvb1;

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
    sget-object p1, Ln30;->DEFAULT_INSTANCE:Ln30;

    return-object p1

    :pswitch_4
    const-string p1, "messages_"

    const-class p2, LFn;

    const-string p3, "expirationEpochTimestampMillis_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0002"

    sget-object p3, Ln30;->DEFAULT_INSTANCE:Ln30;

    invoke-static {p3, p2, p1}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Ln30$b;

    invoke-direct {p1, p2}, Ln30$b;-><init>(Ln30$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Ln30;

    invoke-direct {p1}, Ln30;-><init>()V

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

.method public h0()J
    .locals 2

    iget-wide v0, p0, Ln30;->expirationEpochTimestampMillis_:J

    return-wide v0
.end method

.method public i0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ln30;->messages_:Ljz0$f;

    return-object v0
.end method

.method public final l0(J)V
    .locals 0

    iput-wide p1, p0, Ln30;->expirationEpochTimestampMillis_:J

    return-void
.end method
