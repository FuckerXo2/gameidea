.class public final LiU0;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiU0$a;
    }
.end annotation


# static fields
.field public static final BACKGROUND_HEX_COLOR_FIELD_NUMBER:I = 0x5

.field public static final BODY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:LiU0;

.field public static final LANDSCAPE_IMAGE_URL_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lvb1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field

.field public static final PORTRAIT_IMAGE_URL_FIELD_NUMBER:I = 0x3

.field public static final PRIMARY_ACTION_BUTTON_FIELD_NUMBER:I = 0x6

.field public static final PRIMARY_ACTION_FIELD_NUMBER:I = 0x7

.field public static final SECONDARY_ACTION_BUTTON_FIELD_NUMBER:I = 0x8

.field public static final SECONDARY_ACTION_FIELD_NUMBER:I = 0x9

.field public static final TITLE_FIELD_NUMBER:I = 0x1


# instance fields
.field private backgroundHexColor_:Ljava/lang/String;

.field private body_:LmU0;

.field private landscapeImageUrl_:Ljava/lang/String;

.field private portraitImageUrl_:Ljava/lang/String;

.field private primaryActionButton_:LhU0;

.field private primaryAction_:LfU0;

.field private secondaryActionButton_:LhU0;

.field private secondaryAction_:LfU0;

.field private title_:LmU0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LiU0;

    invoke-direct {v0}, LiU0;-><init>()V

    sput-object v0, LiU0;->DEFAULT_INSTANCE:LiU0;

    const-class v1, LiU0;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj0;-><init>()V

    const/4 v0, 0x0

    sget-object v0, Lorg/webrtc/audio/sIFo/yFKkz;->LyGSQT:Ljava/lang/String;

    iput-object v0, p0, LiU0;->portraitImageUrl_:Ljava/lang/String;

    iput-object v0, p0, LiU0;->landscapeImageUrl_:Ljava/lang/String;

    iput-object v0, p0, LiU0;->backgroundHexColor_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e0()LiU0;
    .locals 1

    sget-object v0, LiU0;->DEFAULT_INSTANCE:LiU0;

    return-object v0
.end method

.method public static h0()LiU0;
    .locals 1

    sget-object v0, LiU0;->DEFAULT_INSTANCE:LiU0;

    return-object v0
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, LiU0;->PARSER:Lvb1;

    if-nez p1, :cond_1

    const-class p2, LiU0;

    monitor-enter p2

    :try_start_0
    sget-object p1, LiU0;->PARSER:Lvb1;

    if-nez p1, :cond_0

    new-instance p1, Laj0$b;

    sget-object p3, LiU0;->DEFAULT_INSTANCE:LiU0;

    invoke-direct {p1, p3}, Laj0$b;-><init>(Laj0;)V

    sput-object p1, LiU0;->PARSER:Lvb1;

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
    sget-object p1, LiU0;->DEFAULT_INSTANCE:LiU0;

    return-object p1

    :pswitch_4
    const-string v0, "title_"

    const-string v1, "body_"

    const-string v2, "portraitImageUrl_"

    const-string v3, "landscapeImageUrl_"

    const-string v4, "backgroundHexColor_"

    const-string v5, "primaryActionButton_"

    const-string v6, "primaryAction_"

    const-string v7, "secondaryActionButton_"

    const-string v8, "secondaryAction_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u0208\u0004\u0208\u0005\u0208\u0006\t\u0007\t\u0008\t\t\t"

    sget-object p3, LiU0;->DEFAULT_INSTANCE:LiU0;

    invoke-static {p3, p2, p1}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LiU0$a;

    invoke-direct {p1, p2}, LiU0$a;-><init>(LeU0;)V

    return-object p1

    :pswitch_6
    new-instance p1, LiU0;

    invoke-direct {p1}, LiU0;-><init>()V

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

.method public f0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LiU0;->backgroundHexColor_:Ljava/lang/String;

    return-object v0
.end method

.method public g0()LmU0;
    .locals 1

    iget-object v0, p0, LiU0;->body_:LmU0;

    if-nez v0, :cond_0

    invoke-static {}, LmU0;->f0()LmU0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LiU0;->landscapeImageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LiU0;->portraitImageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public k0()LfU0;
    .locals 1

    iget-object v0, p0, LiU0;->primaryAction_:LfU0;

    if-nez v0, :cond_0

    invoke-static {}, LfU0;->g0()LfU0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public l0()LhU0;
    .locals 1

    iget-object v0, p0, LiU0;->primaryActionButton_:LhU0;

    if-nez v0, :cond_0

    invoke-static {}, LhU0;->g0()LhU0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public m0()LfU0;
    .locals 1

    iget-object v0, p0, LiU0;->secondaryAction_:LfU0;

    if-nez v0, :cond_0

    invoke-static {}, LfU0;->g0()LfU0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public n0()LhU0;
    .locals 1

    iget-object v0, p0, LiU0;->secondaryActionButton_:LhU0;

    if-nez v0, :cond_0

    invoke-static {}, LhU0;->g0()LhU0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public o0()LmU0;
    .locals 1

    iget-object v0, p0, LiU0;->title_:LmU0;

    if-nez v0, :cond_0

    invoke-static {}, LmU0;->f0()LmU0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public p0()Z
    .locals 1

    iget-object v0, p0, LiU0;->body_:LmU0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q0()Z
    .locals 1

    iget-object v0, p0, LiU0;->primaryAction_:LfU0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r0()Z
    .locals 1

    iget-object v0, p0, LiU0;->primaryActionButton_:LhU0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s0()Z
    .locals 1

    iget-object v0, p0, LiU0;->secondaryAction_:LfU0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t0()Z
    .locals 1

    iget-object v0, p0, LiU0;->secondaryActionButton_:LhU0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u0()Z
    .locals 1

    iget-object v0, p0, LiU0;->title_:LmU0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
