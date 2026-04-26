.class public final Lw21$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;
.implements LMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final n:Landroidx/lifecycle/g;

.field public final o:Lv21;

.field public p:LMn;

.field public final synthetic q:Lw21;


# direct methods
.method public constructor <init>(Lw21;Landroidx/lifecycle/g;Lv21;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw21$h;->q:Lw21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw21$h;->n:Landroidx/lifecycle/g;

    iput-object p3, p0, Lw21$h;->o:Lv21;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/g;->a(LlF0;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lw21$h;->n:Landroidx/lifecycle/g;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/g;->d(LlF0;)V

    iget-object v0, p0, Lw21$h;->o:Lv21;

    invoke-virtual {v0, p0}, Lv21;->i(LMn;)V

    iget-object v0, p0, Lw21$h;->p:LMn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LMn;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lw21$h;->p:LMn;

    return-void
.end method

.method public p(LmF0;Landroidx/lifecycle/g$a;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/g$a;->ON_START:Landroidx/lifecycle/g$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lw21$h;->q:Lw21;

    iget-object p2, p0, Lw21$h;->o:Lv21;

    invoke-virtual {p1, p2}, Lw21;->j(Lv21;)LMn;

    move-result-object p1

    iput-object p1, p0, Lw21$h;->p:LMn;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lw21$h;->p:LMn;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LMn;->cancel()V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lw21$h;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method
