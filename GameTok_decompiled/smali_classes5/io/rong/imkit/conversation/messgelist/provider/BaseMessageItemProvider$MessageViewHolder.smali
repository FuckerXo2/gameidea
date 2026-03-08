.class public Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$MessageViewHolder;
.super Lio/rong/imkit/widget/adapter/ViewHolder;
.source "BaseMessageItemProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageViewHolder"
.end annotation


# instance fields
.field private mMessageContentViewHolder:Lio/rong/imkit/widget/adapter/ViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lio/rong/imkit/widget/adapter/ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/widget/adapter/ViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$MessageViewHolder;->mMessageContentViewHolder:Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMessageContentViewHolder()Lio/rong/imkit/widget/adapter/ViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider$MessageViewHolder;->mMessageContentViewHolder:Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 2
    .line 3
    return-object v0
.end method
