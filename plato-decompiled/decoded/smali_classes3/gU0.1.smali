.class public final LgU0;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgU0$a;
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x4

.field public static final BACKGROUND_HEX_COLOR_FIELD_NUMBER:I = 0x5

.field public static final BODY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:LgU0;

.field public static final IMAGE_URL_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lvb1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field

.field public static final TITLE_FIELD_NUMBER:I = 0x1


# instance fields
.field private action_:LfU0;

.field private backgroundHexColor_:Ljava/lang/String;

.field private body_:LmU0;

.field private imageUrl_:Ljava/lang/String;

.field private title_:LmU0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LgU0;

    invoke-direct {v0}, LgU0;-><init>()V

    sput-object v0, LgU0;->DEFAULT_INSTANCE:LgU0;

    const-class v1, LgU0;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LgU0;->imageUrl_:Ljava/lang/String;

    iput-object v0, p0, LgU0;->backgroundHexColor_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e0()LgU0;
    .locals 1

    sget-object v0, LgU0;->DEFAULT_INSTANCE:LgU0;

    return-object v0
.end method

.method public static i0()LgU0;
    .locals 1

    sget-object v0, LgU0;->DEFAULT_INSTANCE:LgU0;

    return-object v0
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p2, LeU0;->a:[I

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
    sget-object p1, LgU0;->PARSER:Lvb1;

    if-nez p1, :cond_1

    const-class p2, LgU0;

    monitor-enter p2

    :try_start_0
    sget-object p1, LgU0;->PARSER:Lvb1;

    if-nez p1, :cond_0

    new-instance p1, Laj0$b;

    sget-object p3, LgU0;->DEFAULT_INSTANCE:LgU0;

    invoke-direct {p1, p3}, Laj0$b;-><init>(Laj0;)V

    sput-object p1, LgU0;->PARSER:Lvb1;

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
    sget-object p1, LgU0;->DEFAULT_INSTANCE:LgU0;

    return-object p1

    :pswitch_4
    const-string p1, "title_"

    const-string p2, "body_"

    const-string p3, "imageUrl_"

    const-string v0, "action_"

    const/4 v1, 0x0

    sget-object v1, Lorg/webrtc/audio/sIFo/yFKkz;->osnkyHCBqgZf:Ljava/lang/String;

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u0208\u0004\t\u0005\u0208"

    sget-object p3, LgU0;->DEFAULT_INSTANCE:LgU0;

    invoke-static {p3, p2, p1}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LgU0$a;

    invoke-direct {p1, p2}, LgU0$a;-><init>(LeU0;)V

    return-object p1

    :pswitch_6
    new-instance p1, LgU0;

    invoke-direct {p1}, LgU0;-><init>()V

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

.method public f0()LfU0;
    .locals 1

    iget-object v0, p0, LgU0;->action_:LfU0;

    if-nez v0, :cond_0

    invoke-static {}, LfU0;->g0()LfU0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LgU0;->backgroundHexColor_:Ljava/lang/String;

    return-object v0
.end method

.method public h0()LmU0;
    .locals 1

    iget-object v0, p0, LgU0;->body_:LmU0;

    if-nez v0, :cond_0

    invoke-static {}, LmU0;->f0()LmU0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LgU0;->imageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public k0()LmU0;
    .locals 1

    iget-object v0, p0, LgU0;->title_:LmU0;

    if-nez v0, :cond_0

    invoke-static {}, LmU0;->f0()LmU0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public l0()Z
    .locals 1

    iget-object v0, p0, LgU0;->action_:LfU0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m0()Z
    .locals 1

    iget-object v0, p0, LgU0;->body_:LmU0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n0()Z
    .locals 1

    iget-object v0, p0, LgU0;->title_:LmU0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
