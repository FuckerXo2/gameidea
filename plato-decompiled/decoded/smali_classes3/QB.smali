.class public final synthetic LQB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lnc0;


# direct methods
.method public synthetic constructor <init>(Lnc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQB;->n:Lnc0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LQB;->n:Lnc0;

    invoke-static {v0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationHeader;->C(Lnc0;Landroid/view/View;)V

    return-void
.end method
