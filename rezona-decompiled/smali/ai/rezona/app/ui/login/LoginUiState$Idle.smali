.class public final Lai/rezona/app/ui/login/LoginUiState$Idle;
.super Lai/rezona/app/ui/login/LoginUiState;
.source "LoginUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/rezona/app/ui/login/LoginUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Idle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lai/rezona/app/ui/login/LoginUiState$Idle;",
        "Lai/rezona/app/ui/login/LoginUiState;",
        "<init>",
        "()V",
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
.field public static final $stable:I

.field public static final INSTANCE:Lai/rezona/app/ui/login/LoginUiState$Idle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/rezona/app/ui/login/LoginUiState$Idle;

    invoke-direct {v0}, Lai/rezona/app/ui/login/LoginUiState$Idle;-><init>()V

    sput-object v0, Lai/rezona/app/ui/login/LoginUiState$Idle;->INSTANCE:Lai/rezona/app/ui/login/LoginUiState$Idle;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lai/rezona/app/ui/login/LoginUiState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
