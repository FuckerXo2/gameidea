.class public final LIi1;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIi1$b;,
        LIi1$c;,
        LIi1$d;,
        LIi1$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LIi1;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final DISPLAY_FILTER_FIELD_NUMBER:I = 0x8

.field public static final FLAGS_FIELD_NUMBER:I = 0xb

.field public static final GAME_FILTER_FIELD_NUMBER:I = 0x9

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LAST_UPDATED_AT_FIELD_NUMBER:I = 0xa

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lvb1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field

.field public static final PROFILE_PICTURE_URL_FIELD_NUMBER:I = 0x4

.field public static final SORT_HINT_FIELD_NUMBER:I = 0x7

.field public static final TAGS_FIELD_NUMBER:I = 0x5

.field public static final USER_CAP_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private description_:Ljava/lang/String;

.field private displayFilter_:LIi1$b;

.field private flags_:LIi1$d;

.field private gameFilter_:LIi1$c;

.field private id_:LXt1;

.field private lastUpdatedAt_:Lv42;

.field private name_:Ljava/lang/String;

.field private profilePictureUrl_:Ljava/lang/String;

.field private sortHint_:I

.field private tags_:Ljz0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljz0$f;"
        }
    .end annotation
.end field

.field private userCap_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIi1;

    invoke-direct {v0}, LIi1;-><init>()V

    sput-object v0, LIi1;->DEFAULT_INSTANCE:LIi1;

    const-class v1, LIi1;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LIi1;->name_:Ljava/lang/String;

    iput-object v0, p0, LIi1;->description_:Ljava/lang/String;

    iput-object v0, p0, LIi1;->profilePictureUrl_:Ljava/lang/String;

    invoke-static {}, Laj0;->H()Ljz0$f;

    move-result-object v0

    iput-object v0, p0, LIi1;->tags_:Ljz0$f;

    return-void
.end method

.method public static bridge synthetic e0()LIi1;
    .locals 1

    sget-object v0, LIi1;->DEFAULT_INSTANCE:LIi1;

    return-object v0
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object p2, LHi1;->a:[I

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
    sget-object p1, LIi1;->PARSER:Lvb1;

    if-nez p1, :cond_1

    const-class p2, LIi1;

    monitor-enter p2

    :try_start_0
    sget-object p1, LIi1;->PARSER:Lvb1;

    if-nez p1, :cond_0

    new-instance p1, Laj0$b;

    sget-object p3, LIi1;->DEFAULT_INSTANCE:LIi1;

    invoke-direct {p1, p3}, Laj0$b;-><init>(Laj0;)V

    sput-object p1, LIi1;->PARSER:Lvb1;

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
    sget-object p1, LIi1;->DEFAULT_INSTANCE:LIi1;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "id_"

    const-string v2, "name_"

    const-string v3, "description_"

    const-string v4, "profilePictureUrl_"

    const-string v5, "tags_"

    const-string v6, "userCap_"

    const-string v7, "sortHint_"

    const-string v8, "displayFilter_"

    const-string v9, "gameFilter_"

    const-string v10, "lastUpdatedAt_"

    const-string v11, "flags_"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u021a\u0006\u100b\u0001\u0007\u100b\u0002\u0008\u1009\u0003\t\u1009\u0004\n\u1009\u0005\u000b\u1009\u0006"

    sget-object p3, LIi1;->DEFAULT_INSTANCE:LIi1;

    invoke-static {p3, p2, p1}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LIi1$a;

    invoke-direct {p1, p2}, LIi1$a;-><init>(LKi1;)V

    return-object p1

    :pswitch_6
    new-instance p1, LIi1;

    invoke-direct {p1}, LIi1;-><init>()V

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
