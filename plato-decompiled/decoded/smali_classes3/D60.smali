.class public final synthetic LD60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic n:LE60;

.field public final synthetic o:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LE60;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD60;->n:LE60;

    iput-object p2, p0, LD60;->o:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LD60;->n:LE60;

    iget-object v1, p0, LD60;->o:Landroid/view/View;

    invoke-static {v0, v1}, LE60;->a(LE60;Landroid/view/View;)V

    return-void
.end method
