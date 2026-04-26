.class public LRu$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRu;->v()Lw21;
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

    iput-object p1, p0, LRu$f;->n:LRu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p(LmF0;Landroidx/lifecycle/g$a;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/g$a;->ON_CREATE:Landroidx/lifecycle/g$a;

    if-ne p2, v0, :cond_0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p2, v0, :cond_0

    iget-object p2, p0, LRu$f;->n:LRu;

    invoke-static {p2}, LRu;->E0(LRu;)Lw21;

    move-result-object p2

    check-cast p1, LRu;

    invoke-static {p1}, LRu$h;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    invoke-virtual {p2, p1}, Lw21;->o(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_0
    return-void
.end method
