.class Lio/rong/imkit/conversation/messgelist/provider/BaseNotificationMessageItemProvider$MessageViewHolder;
.super Lio/rong/imkit/widget/adapter/ViewHolder;
.source "BaseNotificationMessageItemProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/conversation/messgelist/provider/BaseNotificationMessageItemProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MessageViewHolder"
.end annotation


# instance fields
.field private mChildViewHolder:Lio/rong/imkit/widget/adapter/ViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lio/rong/imkit/widget/adapter/ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/widget/adapter/ViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseNotificationMessageItemProvider$MessageViewHolder;->mChildViewHolder:Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getChildViewHolder()Lio/rong/imkit/widget/adapter/ViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseNotificationMessageItemProvider$MessageViewHolder;->mChildViewHolder:Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 2
    .line 3
    return-object v0
.end method
