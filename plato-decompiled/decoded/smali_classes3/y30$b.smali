.class public Ly30$b;
.super LA02;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly30;->e(Lmw0;Lhj;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)LA02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic C:Landroid/view/WindowManager;

.field public final synthetic D:Lhj;

.field public final synthetic E:Ly30;


# direct methods
.method public constructor <init>(Ly30;Landroid/view/View;Ljava/lang/Object;LA02$e;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lhj;)V
    .locals 0

    iput-object p1, p0, Ly30$b;->E:Ly30;

    iput-object p5, p0, Ly30$b;->B:Landroid/view/WindowManager$LayoutParams;

    iput-object p6, p0, Ly30$b;->C:Landroid/view/WindowManager;

    iput-object p7, p0, Ly30$b;->D:Lhj;

    invoke-direct {p0, p2, p3, p4}, LA02;-><init>(Landroid/view/View;Ljava/lang/Object;LA02$e;)V

    return-void
.end method


# virtual methods
.method public f()F
    .locals 1

    iget-object v0, p0, Ly30$b;->B:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v0, v0

    return v0
.end method

.method public i(F)V
    .locals 2

    iget-object v0, p0, Ly30$b;->B:Landroid/view/WindowManager$LayoutParams;

    float-to-int p1, p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, p0, Ly30$b;->C:Landroid/view/WindowManager;

    iget-object v0, p0, Ly30$b;->D:Lhj;

    invoke-virtual {v0}, Lhj;->f()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Ly30$b;->B:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
