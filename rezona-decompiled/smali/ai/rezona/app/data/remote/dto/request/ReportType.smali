.class public final Lai/rezona/app/data/remote/dto/request/ReportType;
.super Ljava/lang/Object;
.source "ReportRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lai/rezona/app/data/remote/dto/request/ReportType;",
        "",
        "<init>",
        "()V",
        "GAME",
        "",
        "USER",
        "COMMENT",
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

.field public static final COMMENT:Ljava/lang/String; = "comment"

.field public static final GAME:Ljava/lang/String; = "game"

.field public static final INSTANCE:Lai/rezona/app/data/remote/dto/request/ReportType;

.field public static final USER:Ljava/lang/String; = "user"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/rezona/app/data/remote/dto/request/ReportType;

    invoke-direct {v0}, Lai/rezona/app/data/remote/dto/request/ReportType;-><init>()V

    sput-object v0, Lai/rezona/app/data/remote/dto/request/ReportType;->INSTANCE:Lai/rezona/app/data/remote/dto/request/ReportType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
