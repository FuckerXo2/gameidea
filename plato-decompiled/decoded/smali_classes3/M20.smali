.class public final synthetic LM20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/home/FeedStateModel$ReminderItem;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/home/FeedStateModel$ReminderItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM20;->n:Lcom/playchat/ui/fragment/home/FeedStateModel$ReminderItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LM20;->n:Lcom/playchat/ui/fragment/home/FeedStateModel$ReminderItem;

    invoke-static {v0, p1}, Lcom/playchat/ui/fragment/home/FeedAdapter;->P(Lcom/playchat/ui/fragment/home/FeedStateModel$ReminderItem;Landroid/view/View;)V

    return-void
.end method
