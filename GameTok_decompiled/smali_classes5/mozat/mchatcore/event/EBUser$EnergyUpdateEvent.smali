.class public Lmozat/mchatcore/event/EBUser$EnergyUpdateEvent;
.super Ljava/lang/Object;
.source "EBUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/event/EBUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnergyUpdateEvent"
.end annotation


# instance fields
.field public energy:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmozat/mchatcore/event/EBUser$EnergyUpdateEvent;->energy:I

    .line 5
    .line 6
    return-void
.end method
