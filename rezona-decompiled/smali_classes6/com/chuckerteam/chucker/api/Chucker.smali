.class public final Lcom/chuckerteam/chucker/api/Chucker;
.super Ljava/lang/Object;
.source "Chucker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0007R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/chuckerteam/chucker/api/Chucker;",
        "",
        "<init>",
        "()V",
        "isOp",
        "",
        "isOp$annotations",
        "()Z",
        "getLaunchIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "dismissNotifications",
        "",
        "com.github.ChuckerTeam.Chucker.library"
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
.field public static final INSTANCE:Lcom/chuckerteam/chucker/api/Chucker;

.field private static final isOp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chuckerteam/chucker/api/Chucker;

    invoke-direct {v0}, Lcom/chuckerteam/chucker/api/Chucker;-><init>()V

    sput-object v0, Lcom/chuckerteam/chucker/api/Chucker;->INSTANCE:Lcom/chuckerteam/chucker/api/Chucker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final dismissNotifications(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final getLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    return-object p0
.end method

.method public static synthetic isOp$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final isOp()Z
    .locals 1

    .line 11
    sget-boolean v0, Lcom/chuckerteam/chucker/api/Chucker;->isOp:Z

    return v0
.end method
