.class Lio/rong/common/utils/optional/Some$5;
.super Ljava/lang/Object;
.source "Some.java"

# interfaces
.implements Lio/rong/common/utils/function/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/common/utils/optional/Some;->lift(Ljava/util/List;Lio/rong/common/utils/function/FuncN;)Lio/rong/common/utils/optional/Option;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/rong/common/utils/function/Func1<",
        "TIN;TOUT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/common/utils/optional/Some;

.field final synthetic val$f:Lio/rong/common/utils/function/FuncN;


# direct methods
.method constructor <init>(Lio/rong/common/utils/optional/Some;Lio/rong/common/utils/function/FuncN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/utils/optional/Some$5;->this$0:Lio/rong/common/utils/optional/Some;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/common/utils/optional/Some$5;->val$f:Lio/rong/common/utils/function/FuncN;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIN;)TOUT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/common/utils/optional/Some$5;->val$f:Lio/rong/common/utils/function/FuncN;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/common/utils/optional/Some$5;->this$0:Lio/rong/common/utils/optional/Some;

    .line 4
    .line 5
    invoke-static {v1}, Lio/rong/common/utils/optional/Some;->access$000(Lio/rong/common/utils/optional/Some;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lio/rong/common/utils/function/FuncN;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
