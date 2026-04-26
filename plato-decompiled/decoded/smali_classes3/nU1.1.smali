.class public final synthetic LnU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic o:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnU1;->n:Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, LnU1;->o:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LnU1;->n:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, LnU1;->o:Landroid/view/View;

    invoke-static {v0, v1}, LoU1;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    return-void
.end method
