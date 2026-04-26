.class public final enum Lcurtains/WindowType;
.super Ljava/lang/Enum;
.source "WindowType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcurtains/WindowType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcurtains/WindowType;",
        "",
        "(Ljava/lang/String;I)V",
        "PHONE_WINDOW",
        "POPUP_WINDOW",
        "TOOLTIP",
        "TOAST",
        "UNKNOWN",
        "curtains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcurtains/WindowType;

.field public static final enum PHONE_WINDOW:Lcurtains/WindowType;

.field public static final enum POPUP_WINDOW:Lcurtains/WindowType;

.field public static final enum TOAST:Lcurtains/WindowType;

.field public static final enum TOOLTIP:Lcurtains/WindowType;

.field public static final enum UNKNOWN:Lcurtains/WindowType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcurtains/WindowType;

    const-string v1, "PHONE_WINDOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcurtains/WindowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcurtains/WindowType;->PHONE_WINDOW:Lcurtains/WindowType;

    new-instance v1, Lcurtains/WindowType;

    const-string v2, "POPUP_WINDOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcurtains/WindowType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcurtains/WindowType;->POPUP_WINDOW:Lcurtains/WindowType;

    new-instance v2, Lcurtains/WindowType;

    const-string v3, "TOOLTIP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcurtains/WindowType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcurtains/WindowType;->TOOLTIP:Lcurtains/WindowType;

    new-instance v3, Lcurtains/WindowType;

    const-string v4, "TOAST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcurtains/WindowType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcurtains/WindowType;->TOAST:Lcurtains/WindowType;

    new-instance v4, Lcurtains/WindowType;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcurtains/WindowType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcurtains/WindowType;->UNKNOWN:Lcurtains/WindowType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcurtains/WindowType;

    move-result-object v0

    sput-object v0, Lcurtains/WindowType;->$VALUES:[Lcurtains/WindowType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcurtains/WindowType;
    .locals 1

    const-class v0, Lcurtains/WindowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcurtains/WindowType;

    return-object p0
.end method

.method public static values()[Lcurtains/WindowType;
    .locals 1

    sget-object v0, Lcurtains/WindowType;->$VALUES:[Lcurtains/WindowType;

    invoke-virtual {v0}, [Lcurtains/WindowType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcurtains/WindowType;

    return-object v0
.end method
