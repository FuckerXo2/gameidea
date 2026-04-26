.class public final synthetic LbI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LcI;

.field public final synthetic o:LQw;


# direct methods
.method public synthetic constructor <init>(LcI;LQw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbI;->n:LcI;

    iput-object p2, p0, LbI;->o:LQw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LbI;->n:LcI;

    iget-object v1, p0, LbI;->o:LQw;

    invoke-static {v0, v1}, LcI;->s(LcI;LQw;)V

    return-void
.end method
