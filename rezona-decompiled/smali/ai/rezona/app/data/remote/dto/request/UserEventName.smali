.class public final Lai/rezona/app/data/remote/dto/request/UserEventName;
.super Ljava/lang/Object;
.source "UserEventRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lai/rezona/app/data/remote/dto/request/UserEventName;",
        "",
        "<init>",
        "()V",
        "GAME_SHARE",
        "",
        "GAME_PLAYED",
        "GAME_LIKED",
        "GAME_EXPOSED",
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

.field public static final GAME_EXPOSED:Ljava/lang/String; = "game_exposed"

.field public static final GAME_LIKED:Ljava/lang/String; = "game_liked"

.field public static final GAME_PLAYED:Ljava/lang/String; = "game_played"

.field public static final GAME_SHARE:Ljava/lang/String; = "game_share"

.field public static final INSTANCE:Lai/rezona/app/data/remote/dto/request/UserEventName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/rezona/app/data/remote/dto/request/UserEventName;

    invoke-direct {v0}, Lai/rezona/app/data/remote/dto/request/UserEventName;-><init>()V

    sput-object v0, Lai/rezona/app/data/remote/dto/request/UserEventName;->INSTANCE:Lai/rezona/app/data/remote/dto/request/UserEventName;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
