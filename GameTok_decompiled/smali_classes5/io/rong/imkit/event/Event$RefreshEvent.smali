.class public Lio/rong/imkit/event/Event$RefreshEvent;
.super Ljava/lang/Object;
.source "Event.java"

# interfaces
.implements Lio/rong/imkit/event/uievent/PageEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/event/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RefreshEvent"
.end annotation


# instance fields
.field public state:Lio/rong/imkit/widget/refresh/constant/RefreshState;


# direct methods
.method public constructor <init>(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/event/Event$RefreshEvent;->state:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 5
    .line 6
    return-void
.end method
