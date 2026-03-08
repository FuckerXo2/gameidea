.class public Lmozat/mchatcore/event/EBHome$GetMyGameRedDotEvent;
.super Ljava/lang/Object;
.source "EBHome.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/event/EBHome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetMyGameRedDotEvent"
.end annotation


# instance fields
.field public showMyGame:Z

.field public showRedDot:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmozat/mchatcore/event/EBHome$GetMyGameRedDotEvent;->showMyGame:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lmozat/mchatcore/event/EBHome$GetMyGameRedDotEvent;->showRedDot:Z

    .line 7
    .line 8
    return-void
.end method
