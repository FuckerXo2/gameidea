.class public final Lcom/tiktok/open/sdk/share/constants/OneLinkConstants;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tiktok/open/sdk/share/constants/OneLinkConstants;",
        "",
        "()V",
        "SCHEMA_HTTPS",
        "",
        "TIKTOK_M_PLAYSTORE_ENDPOINT",
        "TIKTOK_M_PLAYSTORE_HOST",
        "TIKTOK_T_PLAYSTORE_ENDPOINT",
        "TIKTOK_T_PLAYSTORE_HOST",
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
.field public static final INSTANCE:Lcom/tiktok/open/sdk/share/constants/OneLinkConstants;

.field public static final SCHEMA_HTTPS:Ljava/lang/String; = "https"

.field public static final TIKTOK_M_PLAYSTORE_ENDPOINT:Ljava/lang/String; = "/bIdt/ikk538qj"

.field public static final TIKTOK_M_PLAYSTORE_HOST:Ljava/lang/String; = "snssdk1233.onelink.me"

.field public static final TIKTOK_T_PLAYSTORE_ENDPOINT:Ljava/lang/String; = "/BAuo/4az84vxo"

.field public static final TIKTOK_T_PLAYSTORE_HOST:Ljava/lang/String; = "snssdk1180.onelink.me"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tiktok/open/sdk/share/constants/OneLinkConstants;

    invoke-direct {v0}, Lcom/tiktok/open/sdk/share/constants/OneLinkConstants;-><init>()V

    sput-object v0, Lcom/tiktok/open/sdk/share/constants/OneLinkConstants;->INSTANCE:Lcom/tiktok/open/sdk/share/constants/OneLinkConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
