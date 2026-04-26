.class public final Lai/rezona/app/analytics/AnalyticsParams;
.super Ljava/lang/Object;
.source "Events.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lai/rezona/app/analytics/AnalyticsParams;",
        "",
        "<init>",
        "()V",
        "SCREEN_NAME",
        "",
        "BUTTON_ID",
        "ITEM_ID",
        "ITEM_NAME",
        "CATEGORY",
        "VALUE",
        "CURRENCY",
        "DEVICE_ID",
        "FROM_PAGE",
        "USER_ID",
        "REASON",
        "GAME_ID",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final BUTTON_ID:Ljava/lang/String; = "button_id"

.field public static final CATEGORY:Ljava/lang/String; = "category"

.field public static final CURRENCY:Ljava/lang/String; = "currency"

.field public static final DEVICE_ID:Ljava/lang/String; = "device_id"

.field public static final FROM_PAGE:Ljava/lang/String; = "from_page"

.field public static final GAME_ID:Ljava/lang/String; = "game_id"

.field public static final INSTANCE:Lai/rezona/app/analytics/AnalyticsParams;

.field public static final ITEM_ID:Ljava/lang/String; = "item_id"

.field public static final ITEM_NAME:Ljava/lang/String; = "item_name"

.field public static final REASON:Ljava/lang/String; = "reason"

.field public static final SCREEN_NAME:Ljava/lang/String; = "screen_name"

.field public static final USER_ID:Ljava/lang/String; = "user_id"

.field public static final VALUE:Ljava/lang/String; = "value"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/rezona/app/analytics/AnalyticsParams;

    invoke-direct {v0}, Lai/rezona/app/analytics/AnalyticsParams;-><init>()V

    sput-object v0, Lai/rezona/app/analytics/AnalyticsParams;->INSTANCE:Lai/rezona/app/analytics/AnalyticsParams;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
