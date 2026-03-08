.class public final synthetic Lio/rong/im/conversation/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imkit/model/TypingInfo;

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/im/conversation/ChatActivity;->m(Lio/rong/imkit/model/TypingInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
