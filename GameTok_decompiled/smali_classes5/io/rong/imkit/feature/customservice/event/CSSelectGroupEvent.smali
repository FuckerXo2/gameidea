.class public Lio/rong/imkit/feature/customservice/event/CSSelectGroupEvent;
.super Ljava/lang/Object;
.source "CSSelectGroupEvent.java"

# interfaces
.implements Lio/rong/imkit/event/uievent/PageEvent;


# instance fields
.field public mGroupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imlib/cs/model/CSGroupItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/cs/model/CSGroupItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/feature/customservice/event/CSSelectGroupEvent;->mGroupList:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method
