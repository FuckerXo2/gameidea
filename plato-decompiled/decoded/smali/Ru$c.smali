.class public LRu$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRu;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LRu;


# direct methods
.method public constructor <init>(LRu;)V
    .locals 0

    iput-object p1, p0, LRu$c;->n:LRu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p(LmF0;Landroidx/lifecycle/g$a;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, LRu$c;->n:LRu;

    iget-object p1, p1, LRu;->p:Lsz;

    invoke-virtual {p1}, Lsz;->b()V

    iget-object p1, p0, LRu$c;->n:LRu;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LRu$c;->n:LRu;

    invoke-virtual {p1}, LRu;->T()LWd2;

    move-result-object p1

    invoke-virtual {p1}, LWd2;->a()V

    :cond_0
    iget-object p1, p0, LRu$c;->n:LRu;

    iget-object p1, p1, LRu;->w:LRu$j;

    invoke-interface {p1}, LRu$j;->p()V

    :cond_1
    return-void
.end method
