.class Lio/rong/common/dlog/DLogImp$2;
.super Lio/rong/common/dlog/LogThresholdCallback;
.source "DLogImp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/common/dlog/DLogImp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/common/dlog/DLogImp;


# direct methods
.method constructor <init>(Lio/rong/common/dlog/DLogImp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/dlog/DLogImp$2;->this$0:Lio/rong/common/dlog/DLogImp;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/common/dlog/LogThresholdCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method onTimeout(Ljava/util/Vector;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method
