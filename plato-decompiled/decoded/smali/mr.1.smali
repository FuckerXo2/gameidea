.class public final synthetic Lmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lqr;


# direct methods
.method public synthetic constructor <init>(Lqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr;->a:Lqr;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lmr;->a:Lqr;

    invoke-static {v0, p1, p2}, Lqr;->w(Lqr;Landroid/view/View;Z)V

    return-void
.end method
