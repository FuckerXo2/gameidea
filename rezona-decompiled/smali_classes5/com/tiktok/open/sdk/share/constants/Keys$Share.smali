.class public final Lcom/tiktok/open/sdk/share/constants/Keys$Share;
.super Ljava/lang/Object;
.source "Keys.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/open/sdk/share/constants/Keys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Share"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tiktok/open/sdk/share/constants/Keys$Share;",
        "",
        "()V",
        "CALLER_LOCAL_ENTRY",
        "",
        "CALLER_PKG",
        "CLIENT_KEY",
        "ERROR_CODE",
        "ERROR_MSG",
        "SHARE_FORMAT",
        "SHARE_SUB_ERROR_CODE",
        "STATE",
        "TYPE",
        "tiktok-open-sdk-share_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CALLER_LOCAL_ENTRY:Ljava/lang/String; = "_aweme_open_sdk_params_caller_local_entry"

.field public static final CALLER_PKG:Ljava/lang/String; = "_aweme_open_sdk_params_caller_package"

.field public static final CLIENT_KEY:Ljava/lang/String; = "_aweme_open_sdk_params_client_key"

.field public static final ERROR_CODE:Ljava/lang/String; = "_aweme_open_sdk_params_error_code"

.field public static final ERROR_MSG:Ljava/lang/String; = "_aweme_open_sdk_params_error_msg"

.field public static final INSTANCE:Lcom/tiktok/open/sdk/share/constants/Keys$Share;

.field public static final SHARE_FORMAT:Ljava/lang/String; = "_aweme_open_sdk_params_share_format"

.field public static final SHARE_SUB_ERROR_CODE:Ljava/lang/String; = "_aweme_open_sdk_params_sub_error_code"

.field public static final STATE:Ljava/lang/String; = "_aweme_open_sdk_params_state"

.field public static final TYPE:Ljava/lang/String; = "_aweme_open_sdk_params_type"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tiktok/open/sdk/share/constants/Keys$Share;

    invoke-direct {v0}, Lcom/tiktok/open/sdk/share/constants/Keys$Share;-><init>()V

    sput-object v0, Lcom/tiktok/open/sdk/share/constants/Keys$Share;->INSTANCE:Lcom/tiktok/open/sdk/share/constants/Keys$Share;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
