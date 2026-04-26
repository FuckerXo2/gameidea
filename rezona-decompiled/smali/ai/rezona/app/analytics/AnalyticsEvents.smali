.class public final Lai/rezona/app/analytics/AnalyticsEvents;
.super Ljava/lang/Object;
.source "Events.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lai/rezona/app/analytics/AnalyticsEvents;",
        "",
        "<init>",
        "()V",
        "GOTO_CREATE",
        "",
        "POST_GAME",
        "SIGNIN_PAGE_EXPOSE",
        "GOOGLE_LOGIN_CLICK",
        "LOGIN_SUCCESS",
        "LOGIN_FAILED",
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

.field public static final GOOGLE_LOGIN_CLICK:Ljava/lang/String; = "google_login_click"

.field public static final GOTO_CREATE:Ljava/lang/String; = "goto_create"

.field public static final INSTANCE:Lai/rezona/app/analytics/AnalyticsEvents;

.field public static final LOGIN_FAILED:Ljava/lang/String; = "login_failed"

.field public static final LOGIN_SUCCESS:Ljava/lang/String; = "login_success"

.field public static final POST_GAME:Ljava/lang/String; = "post_game"

.field public static final SIGNIN_PAGE_EXPOSE:Ljava/lang/String; = "signin_page_expose"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/rezona/app/analytics/AnalyticsEvents;

    invoke-direct {v0}, Lai/rezona/app/analytics/AnalyticsEvents;-><init>()V

    sput-object v0, Lai/rezona/app/analytics/AnalyticsEvents;->INSTANCE:Lai/rezona/app/analytics/AnalyticsEvents;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
