.class public Lmozat/mchatcore/event/EBGoLive$SwitchCamera;
.super Ljava/lang/Object;
.source "EBGoLive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/event/EBGoLive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwitchCamera"
.end annotation


# instance fields
.field public fromBottomBtn:Z

.field public isLandscape:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmozat/mchatcore/event/EBGoLive$SwitchCamera;->fromBottomBtn:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lmozat/mchatcore/event/EBGoLive$SwitchCamera;->isLandscape:Z

    .line 7
    .line 8
    return-void
.end method
