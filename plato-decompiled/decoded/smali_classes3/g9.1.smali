.class public final Lg9;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9$b;,
        Lg9$c;
    }
.end annotation


# static fields
.field public static final ANDROID_APP_INFO_FIELD_NUMBER:I = 0x3

.field public static final APPLICATION_PROCESS_STATE_FIELD_NUMBER:I = 0x5

.field public static final APP_INSTANCE_ID_FIELD_NUMBER:I = 0x2

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lg9;

.field public static final GOOGLE_APP_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lvb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field


# instance fields
.field private androidAppInfo_:LA4;

.field private appInstanceId_:Ljava/lang/String;

.field private applicationProcessState_:I

.field private bitField0_:I

.field private customAttributes_:LRN0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRN0;"
        }
    .end annotation
.end field

.field private googleAppId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg9;

    invoke-direct {v0}, Lg9;-><init>()V

    sput-object v0, Lg9;->DEFAULT_INSTANCE:Lg9;

    const-class v1, Lg9;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj0;-><init>()V

    invoke-static {}, LRN0;->d()LRN0;

    move-result-object v0

    iput-object v0, p0, Lg9;->customAttributes_:LRN0;

    const-string v0, ""

    iput-object v0, p0, Lg9;->googleAppId_:Ljava/lang/String;

    iput-object v0, p0, Lg9;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e0()Lg9;
    .locals 1

    sget-object v0, Lg9;->DEFAULT_INSTANCE:Lg9;

    return-object v0
.end method

.method public static synthetic f0(Lg9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lg9;->w0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g0(Lg9;Lo9;)V
    .locals 0

    invoke-virtual {p0, p1}, Lg9;->v0(Lo9;)V

    return-void
.end method

.method public static synthetic h0(Lg9;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lg9;->m0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lg9;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lg9;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j0(Lg9;LA4;)V
    .locals 0

    invoke-virtual {p0, p1}, Lg9;->t0(LA4;)V

    return-void
.end method

.method public static l0()Lg9;
    .locals 1

    sget-object v0, Lg9;->DEFAULT_INSTANCE:Lg9;

    return-object v0
.end method

.method public static s0()Lg9$b;
    .locals 1

    sget-object v0, Lg9;->DEFAULT_INSTANCE:Lg9;

    invoke-virtual {v0}, Laj0;->A()Laj0$a;

    move-result-object v0

    check-cast v0, Lg9$b;

    return-object v0
.end method

.method private w0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lg9;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg9;->bitField0_:I

    iput-object p1, p0, Lg9;->googleAppId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object p2, Lg9$a;->a:[I

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
    sget-object p1, Lg9;->PARSER:Lvb1;

    if-nez p1, :cond_1

    const-class p2, Lg9;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lg9;->PARSER:Lvb1;

    if-nez p1, :cond_0

    new-instance p1, Laj0$b;

    sget-object p3, Lg9;->DEFAULT_INSTANCE:Lg9;

    invoke-direct {p1, p3}, Laj0$b;-><init>(Laj0;)V

    sput-object p1, Lg9;->PARSER:Lvb1;

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
    sget-object p1, Lg9;->DEFAULT_INSTANCE:Lg9;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "googleAppId_"

    const-string v2, "appInstanceId_"

    const-string v3, "androidAppInfo_"

    const-string v4, "applicationProcessState_"

    invoke-static {}, Lo9;->j()Ljz0$c;

    move-result-object v5

    const-string v6, "customAttributes_"

    sget-object v7, Lg9$c;->a:LQN0;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0005\u100c\u0003\u00062"

    sget-object p3, Lg9;->DEFAULT_INSTANCE:Lg9;

    invoke-static {p3, p2, p1}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lg9$b;

    invoke-direct {p1, p2}, Lg9$b;-><init>(Lg9$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lg9;

    invoke-direct {p1}, Lg9;-><init>()V

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

.method public k0()LA4;
    .locals 1

    iget-object v0, p0, Lg9;->androidAppInfo_:LA4;

    if-nez v0, :cond_0

    invoke-static {}, LA4;->i0()LA4;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final m0()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lg9;->r0()LRN0;

    move-result-object v0

    return-object v0
.end method

.method public n0()Z
    .locals 1

    iget v0, p0, Lg9;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o0()Z
    .locals 1

    iget v0, p0, Lg9;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p0()Z
    .locals 1

    iget v0, p0, Lg9;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q0()Z
    .locals 2

    iget v0, p0, Lg9;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final r0()LRN0;
    .locals 1

    iget-object v0, p0, Lg9;->customAttributes_:LRN0;

    invoke-virtual {v0}, LRN0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg9;->customAttributes_:LRN0;

    invoke-virtual {v0}, LRN0;->m()LRN0;

    move-result-object v0

    iput-object v0, p0, Lg9;->customAttributes_:LRN0;

    :cond_0
    iget-object v0, p0, Lg9;->customAttributes_:LRN0;

    return-object v0
.end method

.method public final t0(LA4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg9;->androidAppInfo_:LA4;

    iget p1, p0, Lg9;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lg9;->bitField0_:I

    return-void
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lg9;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lg9;->bitField0_:I

    iput-object p1, p0, Lg9;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method public final v0(Lo9;)V
    .locals 0

    invoke-virtual {p1}, Lo9;->getNumber()I

    move-result p1

    iput p1, p0, Lg9;->applicationProcessState_:I

    iget p1, p0, Lg9;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lg9;->bitField0_:I

    return-void
.end method
