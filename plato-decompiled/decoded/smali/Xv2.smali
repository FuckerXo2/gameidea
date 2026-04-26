.class public final LXv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lew2;

.field public final o:Lwx2;


# direct methods
.method public constructor <init>(Lew2;Lwx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXv2;->n:Lew2;

    iput-object p2, p0, LXv2;->o:Lwx2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LXv2;->n:Lew2;

    invoke-static {v0}, Lew2;->f(Lew2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LXv2;->o:Lwx2;

    iget-object v1, p0, LXv2;->n:Lew2;

    invoke-static {v0}, Lew2;->h(Lwx2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lew2;->b()LSv2;

    move-result-object v2

    invoke-virtual {v2, v1, p0, v0}, LSv2;->f(Lew2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LXv2;->n:Lew2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lew2;->o(Lew2;Z)V

    :cond_1
    :goto_0
    return-void
.end method
