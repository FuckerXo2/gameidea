.class public Lmozat/mchatcore/net/retrofit/entities/RequestSaveInterestLabels;
.super Ljava/lang/Object;
.source "RequestSaveInterestLabels.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/RequestSaveInterestLabels$RequestSaveInterestLabelsBuilder;
    }
.end annotation


# instance fields
.field ids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field userId:I


# direct methods
.method constructor <init>(ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/RequestSaveInterestLabels;->userId:I

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/net/retrofit/entities/RequestSaveInterestLabels;->ids:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public static builder()Lmozat/mchatcore/net/retrofit/entities/RequestSaveInterestLabels$RequestSaveInterestLabelsBuilder;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/RequestSaveInterestLabels$RequestSaveInterestLabelsBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/RequestSaveInterestLabels$RequestSaveInterestLabelsBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
