.class Lio/rong/common/utils/optional/Some$7;
.super Ljava/lang/Object;
.source "Some.java"

# interfaces
.implements Lio/rong/common/utils/function/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/common/utils/optional/Some;->equals(Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/rong/common/utils/function/Func1<",
        "Lio/rong/common/utils/optional/Some;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/common/utils/optional/Some;


# direct methods
.method constructor <init>(Lio/rong/common/utils/optional/Some;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/utils/optional/Some$7;->this$0:Lio/rong/common/utils/optional/Some;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call(Lio/rong/common/utils/optional/Some;)Ljava/lang/Boolean;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lio/rong/common/utils/optional/Some;->getUnsafe()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lio/rong/common/utils/optional/Some$7;->this$0:Lio/rong/common/utils/optional/Some;

    invoke-static {v0}, Lio/rong/common/utils/optional/Some;->access$000(Lio/rong/common/utils/optional/Some;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/rong/common/utils/optional/Some;

    invoke-virtual {p0, p1}, Lio/rong/common/utils/optional/Some$7;->call(Lio/rong/common/utils/optional/Some;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
