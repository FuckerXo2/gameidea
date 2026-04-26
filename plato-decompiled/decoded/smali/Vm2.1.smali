.class public final LVm2;
.super Lbm2;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:LYm2;


# direct methods
.method public constructor <init>(LYm2;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, LVm2;->b:LYm2;

    iput-object p2, p0, LVm2;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lbm2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LVm2;->b:LYm2;

    iget-object v0, v0, LYm2;->o:Lbn2;

    invoke-static {v0}, Lbn2;->r(Lbn2;)V

    iget-object v0, p0, LVm2;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LVm2;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
