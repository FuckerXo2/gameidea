.class public final Lcoil3/util/HardwareBitmapsKt;
.super Ljava/lang/Object;
.source "hardwareBitmaps.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "HardwareBitmapService",
        "Lcoil3/util/HardwareBitmapService;",
        "logger",
        "Lcoil3/util/Logger;",
        "IS_DEVICE_BLOCKED",
        "",
        "coil-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final IS_DEVICE_BLOCKED:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 114
    sput-boolean v0, Lcoil3/util/HardwareBitmapsKt;->IS_DEVICE_BLOCKED:Z

    return-void
.end method

.method public static final HardwareBitmapService(Lcoil3/util/Logger;)Lcoil3/util/HardwareBitmapService;
    .locals 1

    .line 15
    sget-boolean p0, Lcoil3/util/HardwareBitmapsKt;->IS_DEVICE_BLOCKED:Z

    if-eqz p0, :cond_0

    new-instance p0, Lcoil3/util/ImmutableHardwareBitmapService;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil3/util/ImmutableHardwareBitmapService;-><init>(Z)V

    check-cast p0, Lcoil3/util/HardwareBitmapService;

    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lcoil3/util/ImmutableHardwareBitmapService;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcoil3/util/ImmutableHardwareBitmapService;-><init>(Z)V

    check-cast p0, Lcoil3/util/HardwareBitmapService;

    :goto_0
    return-object p0
.end method
