.class public final Lcom/tiktok/open/sdk/core/constants/Constants$BaseError;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/open/sdk/core/constants/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BaseError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tiktok/open/sdk/core/constants/Constants$BaseError;",
        "",
        "()V",
        "CANCELLED",
        "",
        "ERROR_DENIED",
        "ERROR_UNKNOWN",
        "FAILED",
        "OK",
        "UNSUPPORTED",
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
.field public static final CANCELLED:I = -0x3

.field public static final ERROR_DENIED:I = -0x2

.field public static final ERROR_UNKNOWN:I = -0x1

.field public static final FAILED:I = -0x4

.field public static final INSTANCE:Lcom/tiktok/open/sdk/core/constants/Constants$BaseError;

.field public static final OK:I = 0x0

.field public static final UNSUPPORTED:I = -0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tiktok/open/sdk/core/constants/Constants$BaseError;

    invoke-direct {v0}, Lcom/tiktok/open/sdk/core/constants/Constants$BaseError;-><init>()V

    sput-object v0, Lcom/tiktok/open/sdk/core/constants/Constants$BaseError;->INSTANCE:Lcom/tiktok/open/sdk/core/constants/Constants$BaseError;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
