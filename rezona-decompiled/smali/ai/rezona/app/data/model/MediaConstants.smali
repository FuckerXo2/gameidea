.class public final Lai/rezona/app/data/model/MediaConstants;
.super Ljava/lang/Object;
.source "MediaConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lai/rezona/app/data/model/MediaConstants;",
        "",
        "<init>",
        "()V",
        "MAX_VIDEO_DURATION_MS",
        "",
        "MAX_VIDEO_SIZE_BYTES",
        "MAX_AUDIO_SIZE_BYTES",
        "VIDEO_CONTENT_TYPE",
        "",
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

.field public static final INSTANCE:Lai/rezona/app/data/model/MediaConstants;

.field public static final MAX_AUDIO_SIZE_BYTES:J = 0x3200000L

.field public static final MAX_VIDEO_DURATION_MS:J = 0x3a98L

.field public static final MAX_VIDEO_SIZE_BYTES:J = 0x6400000L

.field public static final VIDEO_CONTENT_TYPE:Ljava/lang/String; = "video/mp4"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/rezona/app/data/model/MediaConstants;

    invoke-direct {v0}, Lai/rezona/app/data/model/MediaConstants;-><init>()V

    sput-object v0, Lai/rezona/app/data/model/MediaConstants;->INSTANCE:Lai/rezona/app/data/model/MediaConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
