.class Lio/rong/imlib/RongIMClient$1;
.super Ljava/lang/Object;
.source "RongIMClient.java"

# interfaces
.implements Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient;->setConnectionStatusListener(Lio/rong/imlib/RongIMClient$ConnectionStatusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lio/rong/imlib/RongIMClient$ConnectionStatusListener;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$ConnectionStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$1;->val$listener:Lio/rong/imlib/RongIMClient$ConnectionStatusListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged(Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$1;->val$listener:Lio/rong/imlib/RongIMClient$ConnectionStatusListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->valueOf(I)Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener;->onChanged(Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
