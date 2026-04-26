.class public final synthetic LQC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic n:LKC2;

.field public synthetic o:LbM2;


# direct methods
.method public synthetic constructor <init>(LKC2;LbM2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQC2;->n:LKC2;

    iput-object p2, p0, LQC2;->o:LbM2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LQC2;->n:LKC2;

    iget-object v1, p0, LQC2;->o:LbM2;

    invoke-virtual {v0, v1}, LKC2;->I0(LbM2;)V

    return-void
.end method
