.class Lio/rong/common/utils/optional/Some$1;
.super Ljava/lang/Object;
.source "Some.java"

# interfaces
.implements Lio/rong/common/utils/function/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/common/utils/optional/Some;->matchAction(Lio/rong/common/utils/function/Action1;Lio/rong/common/utils/function/Action0;)Lio/rong/common/utils/optional/Unit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/common/utils/optional/Some;

.field final synthetic val$fSome:Lio/rong/common/utils/function/Action1;


# direct methods
.method constructor <init>(Lio/rong/common/utils/optional/Some;Lio/rong/common/utils/function/Action1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/utils/optional/Some$1;->this$0:Lio/rong/common/utils/optional/Some;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/common/utils/optional/Some$1;->val$fSome:Lio/rong/common/utils/function/Action1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/common/utils/optional/Some$1;->val$fSome:Lio/rong/common/utils/function/Action1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/common/utils/optional/Some$1;->this$0:Lio/rong/common/utils/optional/Some;

    .line 4
    .line 5
    invoke-static {v1}, Lio/rong/common/utils/optional/Some;->access$000(Lio/rong/common/utils/optional/Some;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lio/rong/common/utils/function/Action1;->call(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
