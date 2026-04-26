.class public final Ljo2;
.super LTx2;
.source "SourceFile"


# instance fields
.field public final synthetic b:LRF1;


# direct methods
.method public constructor <init>(LRF1;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ljo2;->b:LRF1;

    invoke-direct {p0, p2}, LTx2;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Ljo2;->b:LRF1;

    invoke-static {v0, p1}, LRF1;->g(LRF1;Landroid/os/Message;)V

    return-void
.end method
