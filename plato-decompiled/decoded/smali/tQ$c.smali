.class public LtQ$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LtQ;


# direct methods
.method public constructor <init>(LtQ;)V
    .locals 0

    iput-object p1, p0, LtQ$c;->n:LtQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, LtQ$c;->n:LtQ;

    invoke-static {p1}, LtQ;->f3(LtQ;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LtQ$c;->n:LtQ;

    invoke-static {p1}, LtQ;->f3(LtQ;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p1, v0}, LtQ;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
