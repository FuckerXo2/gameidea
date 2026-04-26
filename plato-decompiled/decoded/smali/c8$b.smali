.class public Lc8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lc8;


# direct methods
.method public constructor <init>(Lc8;)V
    .locals 0

    iput-object p1, p0, Lc8$b;->n:Lc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lc8$b;->n:Lc8;

    invoke-virtual {v0}, Lc8;->getInternalPopup()Lc8$j;

    move-result-object v0

    invoke-interface {v0}, Lc8$j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc8$b;->n:Lc8;

    invoke-virtual {v0}, Lc8;->b()V

    :cond_0
    iget-object v0, p0, Lc8$b;->n:Lc8;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Lc8$c;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
