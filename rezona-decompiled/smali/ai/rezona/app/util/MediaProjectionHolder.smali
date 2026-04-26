.class public final Lai/rezona/app/util/MediaProjectionHolder;
.super Ljava/lang/Object;
.source "MediaProjectionHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\n\u001a\u00020\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lai/rezona/app/util/MediaProjectionHolder;",
        "",
        "<init>",
        "()V",
        "projection",
        "Landroid/media/projection/MediaProjection;",
        "set",
        "",
        "mediaProjection",
        "get",
        "clear",
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

.field public static final INSTANCE:Lai/rezona/app/util/MediaProjectionHolder;

.field private static volatile projection:Landroid/media/projection/MediaProjection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/rezona/app/util/MediaProjectionHolder;

    invoke-direct {v0}, Lai/rezona/app/util/MediaProjectionHolder;-><init>()V

    sput-object v0, Lai/rezona/app/util/MediaProjectionHolder;->INSTANCE:Lai/rezona/app/util/MediaProjectionHolder;

    const/16 v0, 0x8

    sput v0, Lai/rezona/app/util/MediaProjectionHolder;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 16
    sget-object v0, Lai/rezona/app/util/MediaProjectionHolder;->projection:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lai/rezona/app/util/MediaProjectionHolder;->projection:Landroid/media/projection/MediaProjection;

    return-void
.end method

.method public final get()Landroid/media/projection/MediaProjection;
    .locals 1

    .line 13
    sget-object v0, Lai/rezona/app/util/MediaProjectionHolder;->projection:Landroid/media/projection/MediaProjection;

    return-object v0
.end method

.method public final set(Landroid/media/projection/MediaProjection;)V
    .locals 1

    const-string/jumbo v0, "mediaProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sput-object p1, Lai/rezona/app/util/MediaProjectionHolder;->projection:Landroid/media/projection/MediaProjection;

    return-void
.end method
