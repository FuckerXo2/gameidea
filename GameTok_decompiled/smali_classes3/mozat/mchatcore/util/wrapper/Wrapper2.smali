.class public Lmozat/mchatcore/util/wrapper/Wrapper2;
.super Ljava/lang/Object;
.source "Wrapper2.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E1:",
        "Ljava/lang/Object;",
        "E2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public entity1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE1;"
        }
    .end annotation
.end field

.field public entity2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE1;TE2;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/util/wrapper/Wrapper2;->entity1:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/util/wrapper/Wrapper2;->entity2:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
