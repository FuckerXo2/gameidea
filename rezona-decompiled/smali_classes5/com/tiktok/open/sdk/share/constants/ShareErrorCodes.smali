.class public final Lcom/tiktok/open/sdk/share/constants/ShareErrorCodes;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tiktok/open/sdk/share/constants/ShareErrorCodes;",
        "",
        "()V",
        "CONFIGURATION_ERR",
        "",
        "GALLERY_PERMISSION_ERR",
        "INVALID_PHOTO_ERR",
        "INVALID_VIDEO_TYPE_ERR",
        "NETWORK_ERR",
        "PARAMETER_PARSE_ERR",
        "PHOTO_RESOURCE_ERR",
        "SAVE_TO_DRAFT_ERR",
        "SCOPE_ERR",
        "SUCCESS",
        "UNKNOWN",
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
.field public static final CONFIGURATION_ERR:I = 0x271b

.field public static final GALLERY_PERMISSION_ERR:I = 0x4e25

.field public static final INSTANCE:Lcom/tiktok/open/sdk/share/constants/ShareErrorCodes;

.field public static final INVALID_PHOTO_ERR:I = 0x4e28

.field public static final INVALID_VIDEO_TYPE_ERR:I = 0x4e2c

.field public static final NETWORK_ERR:I = 0x4e26

.field public static final PARAMETER_PARSE_ERR:I = 0x4e22

.field public static final PHOTO_RESOURCE_ERR:I = 0x4e2a

.field public static final SAVE_TO_DRAFT_ERR:I = 0x4e30

.field public static final SCOPE_ERR:I = 0x2714

.field public static final SUCCESS:I = 0x0

.field public static final UNKNOWN:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tiktok/open/sdk/share/constants/ShareErrorCodes;

    invoke-direct {v0}, Lcom/tiktok/open/sdk/share/constants/ShareErrorCodes;-><init>()V

    sput-object v0, Lcom/tiktok/open/sdk/share/constants/ShareErrorCodes;->INSTANCE:Lcom/tiktok/open/sdk/share/constants/ShareErrorCodes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
