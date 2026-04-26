.class public final synthetic Lg52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic n:Lpc0;

.field public final synthetic o:Lpc0;


# direct methods
.method public synthetic constructor <init>(Lpc0;Lpc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg52;->n:Lpc0;

    iput-object p2, p0, Lg52;->o:Lpc0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lg52;->n:Lpc0;

    iget-object v1, p0, Lg52;->o:Lpc0;

    invoke-static {v0, v1, p1, p2}, Lk52;->e(Lpc0;Lpc0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
