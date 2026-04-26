.class public final LNh1;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNh1$b;,
        LNh1$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LNh1;

.field public static final DYNAMIC_ASSET_URI_FIELD_NUMBER:I = 0x6

.field public static final DYNAMIC_CONFIG_VALUES_FIELD_NUMBER:I = 0x9

.field public static final GAME_DOWNLOAD_URI_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lvb1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field

.field public static final PROFILE_DOWNLOAD_URI_FIELD_NUMBER:I = 0x2

.field public static final PROFILE_UPLOAD_URI_FIELD_NUMBER:I = 0x1

.field public static final REPORT_UPLOAD_URI_FIELD_NUMBER:I = 0x3

.field public static final REPORT_USER_URI_FIELD_NUMBER:I = 0x5

.field public static final STATIC_ASSET_URI_FIELD_NUMBER:I = 0xa

.field public static final WEB_AUTH_URI_FIELD_NUMBER:I = 0xc

.field public static final WEB_DEFAULT_BROWSER_URI_FIELD_NUMBER:I = 0xb


# instance fields
.field private dynamicAssetUri_:Ljava/lang/String;

.field private dynamicConfigValues_:Ljz0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljz0$f;"
        }
    .end annotation
.end field

.field private gameDownloadUri_:Ljava/lang/String;

.field private profileDownloadUri_:Ljava/lang/String;

.field private profileUploadUri_:Ljava/lang/String;

.field private reportUploadUri_:Ljava/lang/String;

.field private reportUserUri_:Ljava/lang/String;

.field private staticAssetUri_:Ljava/lang/String;

.field private webAuthUri_:Ljava/lang/String;

.field private webDefaultBrowserUri_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNh1;

    invoke-direct {v0}, LNh1;-><init>()V

    sput-object v0, LNh1;->DEFAULT_INSTANCE:LNh1;

    const-class v1, LNh1;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laj0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LNh1;->profileUploadUri_:Ljava/lang/String;

    iput-object v0, p0, LNh1;->profileDownloadUri_:Ljava/lang/String;

    iput-object v0, p0, LNh1;->reportUploadUri_:Ljava/lang/String;

    iput-object v0, p0, LNh1;->gameDownloadUri_:Ljava/lang/String;

    iput-object v0, p0, LNh1;->reportUserUri_:Ljava/lang/String;

    iput-object v0, p0, LNh1;->dynamicAssetUri_:Ljava/lang/String;

    invoke-static {}, Laj0;->H()Ljz0$f;

    move-result-object v1

    iput-object v1, p0, LNh1;->dynamicConfigValues_:Ljz0$f;

    iput-object v0, p0, LNh1;->staticAssetUri_:Ljava/lang/String;

    iput-object v0, p0, LNh1;->webDefaultBrowserUri_:Ljava/lang/String;

    iput-object v0, p0, LNh1;->webAuthUri_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic e0()LNh1;
    .locals 1

    sget-object v0, LNh1;->DEFAULT_INSTANCE:LNh1;

    return-object v0
.end method

.method public static o0([B)LNh1;
    .locals 1

    sget-object v0, LNh1;->DEFAULT_INSTANCE:LNh1;

    invoke-static {v0, p0}, Laj0;->X(Laj0;[B)Laj0;

    move-result-object p0

    check-cast p0, LNh1;

    return-object p0
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object p2, LMh1;->a:[I

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
    sget-object p1, LNh1;->PARSER:Lvb1;

    if-nez p1, :cond_1

    const-class p2, LNh1;

    monitor-enter p2

    :try_start_0
    sget-object p1, LNh1;->PARSER:Lvb1;

    if-nez p1, :cond_0

    new-instance p1, Laj0$b;

    sget-object p3, LNh1;->DEFAULT_INSTANCE:LNh1;

    invoke-direct {p1, p3}, Laj0$b;-><init>(Laj0;)V

    sput-object p1, LNh1;->PARSER:Lvb1;

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
    sget-object p1, LNh1;->DEFAULT_INSTANCE:LNh1;

    return-object p1

    :pswitch_4
    const-string v0, "profileUploadUri_"

    const-string v1, "profileDownloadUri_"

    const-string v2, "reportUploadUri_"

    const-string v3, "gameDownloadUri_"

    const-string v4, "reportUserUri_"

    const-string v5, "dynamicAssetUri_"

    const-string v6, "dynamicConfigValues_"

    const-class v7, LNh1$b;

    const-string v8, "staticAssetUri_"

    const-string v9, "webDefaultBrowserUri_"

    const-string v10, "webAuthUri_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\n\u0000\u0000\u0001\u000c\n\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\t\u001b\n\u0208\u000b\u0208\u000c\u0208"

    sget-object p3, LNh1;->DEFAULT_INSTANCE:LNh1;

    invoke-static {p3, p2, p1}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LNh1$a;

    invoke-direct {p1, p2}, LNh1$a;-><init>(LOh1;)V

    return-object p1

    :pswitch_6
    new-instance p1, LNh1;

    invoke-direct {p1}, LNh1;-><init>()V

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

    iget-object v0, p0, LNh1;->dynamicAssetUri_:Ljava/lang/String;

    return-object v0
.end method

.method public g0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LNh1;->dynamicConfigValues_:Ljz0$f;

    return-object v0
.end method

.method public h0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNh1;->gameDownloadUri_:Ljava/lang/String;

    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNh1;->profileDownloadUri_:Ljava/lang/String;

    return-object v0
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNh1;->profileUploadUri_:Ljava/lang/String;

    return-object v0
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNh1;->reportUploadUri_:Ljava/lang/String;

    return-object v0
.end method

.method public l0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNh1;->staticAssetUri_:Ljava/lang/String;

    return-object v0
.end method

.method public m0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNh1;->webAuthUri_:Ljava/lang/String;

    return-object v0
.end method

.method public n0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNh1;->webDefaultBrowserUri_:Ljava/lang/String;

    return-object v0
.end method
