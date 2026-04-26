.class public final Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;
.super Ljava/lang/Object;
.source "ViewTreeSnapshotStatus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nR\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;",
        "",
        "listener",
        "Lcom/posthog/android/replay/internal/NextDrawListener;",
        "sentFullSnapshot",
        "",
        "sentMetaEvent",
        "keyboardVisible",
        "lastSnapshot",
        "Lcom/posthog/internal/replay/RRWireframe;",
        "(Lcom/posthog/android/replay/internal/NextDrawListener;ZZZLcom/posthog/internal/replay/RRWireframe;)V",
        "getKeyboardVisible",
        "()Z",
        "setKeyboardVisible",
        "(Z)V",
        "getLastSnapshot",
        "()Lcom/posthog/internal/replay/RRWireframe;",
        "setLastSnapshot",
        "(Lcom/posthog/internal/replay/RRWireframe;)V",
        "getListener",
        "()Lcom/posthog/android/replay/internal/NextDrawListener;",
        "getSentFullSnapshot",
        "setSentFullSnapshot",
        "getSentMetaEvent",
        "setSentMetaEvent",
        "posthog-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private keyboardVisible:Z

.field private lastSnapshot:Lcom/posthog/internal/replay/RRWireframe;

.field private final listener:Lcom/posthog/android/replay/internal/NextDrawListener;

.field private sentFullSnapshot:Z

.field private sentMetaEvent:Z


# direct methods
.method public constructor <init>(Lcom/posthog/android/replay/internal/NextDrawListener;ZZZLcom/posthog/internal/replay/RRWireframe;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->listener:Lcom/posthog/android/replay/internal/NextDrawListener;

    .line 8
    iput-boolean p2, p0, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->sentFullSnapshot:Z

    .line 9
    iput-boolean p3, p0, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->sentMetaEvent:Z

    .line 10
    iput-boolean p4, p0, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->keyboardVisible:Z

    .line 11
    iput-object p5, p0, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->lastSnapshot:Lcom/posthog/internal/replay/RRWireframe;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/posthog/android/replay/internal/NextDrawListener;ZZZLcom/posthog/internal/replay/RRWireframe;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;-><init>(Lcom/posthog/android/replay/internal/NextDrawListener;ZZZLcom/posthog/internal/replay/RRWireframe;)V

    return-void
.end method


# virtual methods
.method public final getKeyboardVisible()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->keyboardVisible:Z

    return v0
.end method

.method public final getLastSnapshot()Lcom/posthog/internal/replay/RRWireframe;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->lastSnapshot:Lcom/posthog/internal/replay/RRWireframe;

    return-object v0
.end method

.method public final getListener()Lcom/posthog/android/replay/internal/NextDrawListener;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->listener:Lcom/posthog/android/replay/internal/NextDrawListener;

    return-object v0
.end method

.method public final getSentFullSnapshot()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->sentFullSnapshot:Z

    return v0
.end method

.method public final getSentMetaEvent()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->sentMetaEvent:Z

    return v0
.end method

.method public final setKeyboardVisible(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->keyboardVisible:Z

    return-void
.end method

.method public final setLastSnapshot(Lcom/posthog/internal/replay/RRWireframe;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->lastSnapshot:Lcom/posthog/internal/replay/RRWireframe;

    return-void
.end method

.method public final setSentFullSnapshot(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->sentFullSnapshot:Z

    return-void
.end method

.method public final setSentMetaEvent(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->sentMetaEvent:Z

    return-void
.end method
