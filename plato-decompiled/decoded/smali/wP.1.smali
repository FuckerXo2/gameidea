.class public final LwP;
.super LbT1;
.source "SourceFile"


# instance fields
.field public final p:LuZ1;


# direct methods
.method public constructor <init>(Ljava/lang/String;LuZ1;)V
    .locals 0

    invoke-direct {p0, p1}, LbT1;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LwP;->p:LuZ1;

    return-void
.end method


# virtual methods
.method public A([BIZ)LmZ1;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p0, LwP;->p:LuZ1;

    invoke-interface {p3}, LuZ1;->reset()V

    :cond_0
    iget-object p3, p0, LwP;->p:LuZ1;

    const/4 v0, 0x0

    invoke-interface {p3, p1, v0, p2}, LuZ1;->a([BII)LmZ1;

    move-result-object p1

    return-object p1
.end method
