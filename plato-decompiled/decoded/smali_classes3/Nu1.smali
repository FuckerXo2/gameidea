.class public final synthetic LNu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/QuotedMessagePreview;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/QuotedMessagePreview;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNu1;->n:Lcom/playchat/ui/customview/QuotedMessagePreview;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LNu1;->n:Lcom/playchat/ui/customview/QuotedMessagePreview;

    invoke-static {v0, p1}, Lcom/playchat/ui/customview/QuotedMessagePreview;->B(Lcom/playchat/ui/customview/QuotedMessagePreview;Landroid/view/View;)V

    return-void
.end method
