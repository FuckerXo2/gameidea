.class public final synthetic Lh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LT52;

.field public final synthetic o:LT52;

.field public final synthetic p:Li1;


# direct methods
.method public synthetic constructor <init>(LT52;LT52;Li1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1;->n:LT52;

    iput-object p2, p0, Lh1;->o:LT52;

    iput-object p3, p0, Lh1;->p:Li1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh1;->n:LT52;

    iget-object v1, p0, Lh1;->o:LT52;

    iget-object v2, p0, Lh1;->p:Li1;

    invoke-static {v0, v1, v2}, Li1;->f(LT52;LT52;Li1;)V

    return-void
.end method
