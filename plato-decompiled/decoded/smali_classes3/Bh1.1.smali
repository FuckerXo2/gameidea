.class public final LBh1;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBh1$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LBh1;

.field public static final FROM_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lvb1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field

.field public static final REASON_FIELD_NUMBER:I = 0x2

.field public static final REPORTED_AT_FIELD_NUMBER:I = 0x4

.field public static final TARGET_UID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private from_:I

.field private reason_:I

.field private reportedAt_:Lv42;

.field private targetUid_:LXt1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBh1;

    invoke-direct {v0}, LBh1;-><init>()V

    sput-object v0, LBh1;->DEFAULT_INSTANCE:LBh1;

    const-class v1, LBh1;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laj0;-><init>()V

    return-void
.end method

.method public static bridge synthetic e0(LBh1;Lxh1;)V
    .locals 0

    invoke-virtual {p0, p1}, LBh1;->l0(Lxh1;)V

    return-void
.end method

.method public static bridge synthetic f0(LBh1;Lyh1;)V
    .locals 0

    invoke-virtual {p0, p1}, LBh1;->m0(Lyh1;)V

    return-void
.end method

.method public static bridge synthetic g0(LBh1;Lv42;)V
    .locals 0

    invoke-direct {p0, p1}, LBh1;->n0(Lv42;)V

    return-void
.end method

.method public static bridge synthetic h0(LBh1;LXt1;)V
    .locals 0

    invoke-virtual {p0, p1}, LBh1;->o0(LXt1;)V

    return-void
.end method

.method public static bridge synthetic i0()LBh1;
    .locals 1

    sget-object v0, LBh1;->DEFAULT_INSTANCE:LBh1;

    return-object v0
.end method

.method public static j0()LBh1;
    .locals 1

    sget-object v0, LBh1;->DEFAULT_INSTANCE:LBh1;

    return-object v0
.end method

.method public static k0()LBh1$a;
    .locals 1

    sget-object v0, LBh1;->DEFAULT_INSTANCE:LBh1;

    invoke-virtual {v0}, Laj0;->A()Laj0$a;

    move-result-object v0

    check-cast v0, LBh1$a;

    return-object v0
.end method

.method private n0(Lv42;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LBh1;->reportedAt_:Lv42;

    iget p1, p0, LBh1;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, LBh1;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p2, Lwh1;->a:[I

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
    sget-object p1, LBh1;->PARSER:Lvb1;

    if-nez p1, :cond_1

    const-class p2, LBh1;

    monitor-enter p2

    :try_start_0
    sget-object p1, LBh1;->PARSER:Lvb1;

    if-nez p1, :cond_0

    new-instance p1, Laj0$b;

    sget-object p3, LBh1;->DEFAULT_INSTANCE:LBh1;

    invoke-direct {p1, p3}, Laj0$b;-><init>(Laj0;)V

    sput-object p1, LBh1;->PARSER:Lvb1;

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
    sget-object p1, LBh1;->DEFAULT_INSTANCE:LBh1;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "targetUid_"

    const-string p3, "reason_"

    const-string v0, "from_"

    const-string v1, "reportedAt_"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c\u0003\u000c\u0004\u1009\u0001"

    sget-object p3, LBh1;->DEFAULT_INSTANCE:LBh1;

    invoke-static {p3, p2, p1}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LBh1$a;

    invoke-direct {p1, p2}, LBh1$a;-><init>(LDh1;)V

    return-object p1

    :pswitch_6
    new-instance p1, LBh1;

    invoke-direct {p1}, LBh1;-><init>()V

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

.method public final l0(Lxh1;)V
    .locals 0

    invoke-virtual {p1}, Lxh1;->getNumber()I

    move-result p1

    iput p1, p0, LBh1;->from_:I

    return-void
.end method

.method public final m0(Lyh1;)V
    .locals 0

    invoke-virtual {p1}, Lyh1;->getNumber()I

    move-result p1

    iput p1, p0, LBh1;->reason_:I

    return-void
.end method

.method public final o0(LXt1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LBh1;->targetUid_:LXt1;

    iget p1, p0, LBh1;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, LBh1;->bitField0_:I

    return-void
.end method
