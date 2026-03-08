.class public Lmozat/mchatcore/event/ToggleCompactViewVisibilityEvent;
.super Ljava/lang/Object;
.source "ToggleCompactViewVisibilityEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/event/ToggleCompactViewVisibilityEvent$ToggleCompactViewVisibilityEventBuilder;
    }
.end annotation


# instance fields
.field private isVisible:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmozat/mchatcore/event/ToggleCompactViewVisibilityEvent;->isVisible:Z

    .line 5
    .line 6
    return-void
.end method

.method public static builder()Lmozat/mchatcore/event/ToggleCompactViewVisibilityEvent$ToggleCompactViewVisibilityEventBuilder;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/event/ToggleCompactViewVisibilityEvent$ToggleCompactViewVisibilityEventBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/event/ToggleCompactViewVisibilityEvent$ToggleCompactViewVisibilityEventBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/event/ToggleCompactViewVisibilityEvent;->isVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/event/ToggleCompactViewVisibilityEvent;->isVisible:Z

    .line 2
    .line 3
    return-void
.end method
