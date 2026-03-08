.class public final synthetic Lio/rong/im/conversation/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/rong/im/conversation/ChatActivity;


# direct methods
.method public synthetic constructor <init>(Lio/rong/im/conversation/ChatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/im/conversation/f;->a:Lio/rong/im/conversation/ChatActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/im/conversation/f;->a:Lio/rong/im/conversation/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/im/conversation/ChatActivity$mUserDataObserver$1;->b(Lio/rong/im/conversation/ChatActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
