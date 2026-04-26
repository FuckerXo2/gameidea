.class public Lc8$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8$h;->n(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lc8$h;


# direct methods
.method public constructor <init>(Lc8$h;)V
    .locals 0

    iput-object p1, p0, Lc8$h$b;->n:Lc8$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lc8$h$b;->n:Lc8$h;

    iget-object v1, v0, Lc8$h;->Z:Lc8;

    invoke-virtual {v0, v1}, Lc8$h;->V(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc8$h$b;->n:Lc8$h;

    invoke-virtual {v0}, LMF0;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc8$h$b;->n:Lc8$h;

    invoke-virtual {v0}, Lc8$h;->T()V

    iget-object v0, p0, Lc8$h$b;->n:Lc8$h;

    invoke-static {v0}, Lc8$h;->S(Lc8$h;)V

    :goto_0
    return-void
.end method
