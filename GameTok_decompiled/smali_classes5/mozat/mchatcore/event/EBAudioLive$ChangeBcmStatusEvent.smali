.class public Lmozat/mchatcore/event/EBAudioLive$ChangeBcmStatusEvent;
.super Ljava/lang/Object;
.source "EBAudioLive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/event/EBAudioLive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChangeBcmStatusEvent"
.end annotation


# instance fields
.field public bcmStatus:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmozat/mchatcore/event/EBAudioLive$ChangeBcmStatusEvent;->bcmStatus:I

    .line 5
    .line 6
    return-void
.end method
