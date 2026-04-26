.class public LoD$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoD;->O(J)LD12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:J

.field public final synthetic o:LoD;


# direct methods
.method public constructor <init>(LoD;J)V
    .locals 0

    iput-object p1, p0, LoD$h;->o:LoD;

    iput-wide p2, p0, LoD$h;->n:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fatal"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "timestamp"

    iget-wide v2, p0, LoD$h;->n:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, LoD$h;->o:LoD;

    invoke-static {v1}, LoD;->f(LoD;)Ln4;

    move-result-object v1

    const-string v2, "_ae"

    invoke-interface {v1, v2, v0}, Ln4;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LoD$h;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
