.class public final LQh1;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQh1$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LQh1;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final MINIUM_SONIC_VERSION_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lvb1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field

.field public static final PROTOCOL_VERSION_FIELD_NUMBER:I = 0x2

.field public static final REVISION_FIELD_NUMBER:I = 0x3

.field public static final SETTINGS_FIELD_NUMBER:I = 0x7

.field public static final TITLE_FIELD_NUMBER:I = 0x6

.field public static final UI_DATA_JSON_FIELD_NUMBER:I = 0x5


# instance fields
.field private id_:Ljava/lang/String;

.field private miniumSonicVersion_:J

.field private protocolVersion_:J

.field private revision_:Ljava/lang/String;

.field private settings_:Ljz0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljz0$f;"
        }
    .end annotation
.end field

.field private title_:Ljava/lang/String;

.field private uiDataJson_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQh1;

    invoke-direct {v0}, LQh1;-><init>()V

    sput-object v0, LQh1;->DEFAULT_INSTANCE:LQh1;

    const-class v1, LQh1;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LQh1;->id_:Ljava/lang/String;

    iput-object v0, p0, LQh1;->revision_:Ljava/lang/String;

    iput-object v0, p0, LQh1;->uiDataJson_:Ljava/lang/String;

    iput-object v0, p0, LQh1;->title_:Ljava/lang/String;

    invoke-static {}, Laj0;->H()Ljz0$f;

    move-result-object v0

    iput-object v0, p0, LQh1;->settings_:Ljz0$f;

    return-void
.end method

.method public static bridge synthetic e0()LQh1;
    .locals 1

    sget-object v0, LQh1;->DEFAULT_INSTANCE:LQh1;

    return-object v0
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object p2, LPh1;->a:[I

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
    sget-object p1, LQh1;->PARSER:Lvb1;

    if-nez p1, :cond_1

    const-class p2, LQh1;

    monitor-enter p2

    :try_start_0
    sget-object p1, LQh1;->PARSER:Lvb1;

    if-nez p1, :cond_0

    new-instance p1, Laj0$b;

    sget-object p3, LQh1;->DEFAULT_INSTANCE:LQh1;

    invoke-direct {p1, p3}, Laj0$b;-><init>(Laj0;)V

    sput-object p1, LQh1;->PARSER:Lvb1;

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
    sget-object p1, LQh1;->DEFAULT_INSTANCE:LQh1;

    return-object p1

    :pswitch_4
    const-string v0, "id_"

    const-string v1, "protocolVersion_"

    const-string v2, "revision_"

    const-string v3, "miniumSonicVersion_"

    const-string v4, "uiDataJson_"

    const-string v5, "title_"

    const-string v6, "settings_"

    const-class v7, LTh1;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u0208\u0002\u0002\u0003\u0208\u0004\u0002\u0005\u0208\u0006\u0208\u0007\u001b"

    sget-object p3, LQh1;->DEFAULT_INSTANCE:LQh1;

    invoke-static {p3, p2, p1}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LQh1$a;

    invoke-direct {p1, p2}, LQh1$a;-><init>(LUh1;)V

    return-object p1

    :pswitch_6
    new-instance p1, LQh1;

    invoke-direct {p1}, LQh1;-><init>()V

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

.method public f0()J
    .locals 2

    iget-wide v0, p0, LQh1;->miniumSonicVersion_:J

    return-wide v0
.end method

.method public g0()J
    .locals 2

    iget-wide v0, p0, LQh1;->protocolVersion_:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQh1;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public h0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQh1;->revision_:Ljava/lang/String;

    return-object v0
.end method

.method public i0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LQh1;->settings_:Ljz0$f;

    return-object v0
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQh1;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQh1;->uiDataJson_:Ljava/lang/String;

    return-object v0
.end method
