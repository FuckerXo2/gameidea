.class public final Lw21$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final n:Lv21;

.field public final synthetic o:Lw21;


# direct methods
.method public constructor <init>(Lw21;Lv21;)V
    .locals 1

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw21$i;->o:Lw21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw21$i;->n:Lv21;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lw21$i;->o:Lw21;

    invoke-static {v0}, Lw21;->b(Lw21;)LC9;

    move-result-object v0

    iget-object v1, p0, Lw21$i;->n:Lv21;

    invoke-virtual {v0, v1}, LC9;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw21$i;->o:Lw21;

    invoke-static {v0}, Lw21;->a(Lw21;)Lv21;

    move-result-object v0

    iget-object v1, p0, Lw21$i;->n:Lv21;

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw21$i;->n:Lv21;

    invoke-virtual {v0}, Lv21;->c()V

    iget-object v0, p0, Lw21$i;->o:Lw21;

    invoke-static {v0, v1}, Lw21;->f(Lw21;Lv21;)V

    :cond_0
    iget-object v0, p0, Lw21$i;->n:Lv21;

    invoke-virtual {v0, p0}, Lv21;->i(LMn;)V

    iget-object v0, p0, Lw21$i;->n:Lv21;

    invoke-virtual {v0}, Lv21;->b()Lnc0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnc0;->a()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lw21$i;->n:Lv21;

    invoke-virtual {v0, v1}, Lv21;->k(Lnc0;)V

    return-void
.end method
