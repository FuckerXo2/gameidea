.class public final Lcom/tiktok/open/sdk/core/constants/Keys$Base;
.super Ljava/lang/Object;
.source "Keys.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/open/sdk/core/constants/Keys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Base"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tiktok/open/sdk/core/constants/Keys$Base;",
        "",
        "()V",
        "CALLER_BASE_OPEN_SDK_NAME",
        "",
        "CALLER_BASE_OPEN_SDK_VERSION",
        "ERROR_CODE",
        "ERROR_MSG",
        "EXTRA",
        "TYPE",
        "tiktok-open-sdk-core_release"
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
.field public static final CALLER_BASE_OPEN_SDK_NAME:Ljava/lang/String; = "_aweme_params_caller_open_sdk_name"

.field public static final CALLER_BASE_OPEN_SDK_VERSION:Ljava/lang/String; = "_aweme_params_caller_open_sdk_version"

.field public static final ERROR_CODE:Ljava/lang/String; = "_bytedance_params_error_code"

.field public static final ERROR_MSG:Ljava/lang/String; = "_bytedance_params_error_msg"

.field public static final EXTRA:Ljava/lang/String; = "_bytedance_params_extra"

.field public static final INSTANCE:Lcom/tiktok/open/sdk/core/constants/Keys$Base;

.field public static final TYPE:Ljava/lang/String; = "_bytedance_params_type"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tiktok/open/sdk/core/constants/Keys$Base;

    invoke-direct {v0}, Lcom/tiktok/open/sdk/core/constants/Keys$Base;-><init>()V

    sput-object v0, Lcom/tiktok/open/sdk/core/constants/Keys$Base;->INSTANCE:Lcom/tiktok/open/sdk/core/constants/Keys$Base;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
