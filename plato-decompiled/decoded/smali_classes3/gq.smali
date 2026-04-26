.class public final synthetic Lgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/CheckableTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/CheckableTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq;->n:Lcom/playchat/ui/customview/CheckableTextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lgq;->n:Lcom/playchat/ui/customview/CheckableTextView;

    invoke-static {v0, p1}, Lcom/playchat/ui/customview/CheckableTextView;->r(Lcom/playchat/ui/customview/CheckableTextView;Landroid/view/View;)V

    return-void
.end method
