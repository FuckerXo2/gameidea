.class public Ly30$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA02$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly30;->e(Lmw0;Lhj;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)LA02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhj;

.field public final synthetic b:Ly30;


# direct methods
.method public constructor <init>(Ly30;Lhj;)V
    .locals 0

    iput-object p1, p0, Ly30$a;->b:Ly30;

    iput-object p2, p0, Ly30$a;->a:Lhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    iget-object p2, p0, Ly30$a;->a:Lhj;

    invoke-virtual {p2}, Lhj;->d()Landroid/view/View$OnClickListener;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ly30$a;->a:Lhj;

    invoke-virtual {p2}, Lhj;->d()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
