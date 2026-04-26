.class public final LzN0$m;
.super Lkx0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzN0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m"
.end annotation


# instance fields
.field public final synthetic b:LzN0;


# direct methods
.method public constructor <init>(LzN0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzN0$m;->b:LzN0;

    invoke-direct {p0}, Lkx0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LzN0;LzN0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LzN0$m;-><init>(LzN0;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, LzN0$m;->b:LzN0;

    invoke-virtual {v0}, LzN0;->w0()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LzN0$m;->b:LzN0;

    invoke-static {v0}, LzN0;->o(LzN0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LzN0$m;->b:LzN0;

    invoke-static {v0}, LzN0;->s0(LzN0;)V

    return-void
.end method
