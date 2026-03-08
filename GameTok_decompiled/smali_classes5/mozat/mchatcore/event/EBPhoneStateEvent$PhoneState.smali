.class public Lmozat/mchatcore/event/EBPhoneStateEvent$PhoneState;
.super Ljava/lang/Object;
.source "EBPhoneStateEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/event/EBPhoneStateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhoneState"
.end annotation


# instance fields
.field public phoneState:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmozat/mchatcore/event/EBPhoneStateEvent$PhoneState;->phoneState:I

    .line 5
    .line 6
    return-void
.end method
