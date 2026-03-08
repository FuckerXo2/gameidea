.class Lio/rong/imkit/activity/RongBaseActivity$1;
.super Ljava/lang/Object;
.source "RongBaseActivity.java"

# interfaces
.implements Lio/rong/imkit/widget/TitleBar$OnBackClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/activity/RongBaseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/activity/RongBaseActivity;


# direct methods
.method constructor <init>(Lio/rong/imkit/activity/RongBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/activity/RongBaseActivity$1;->this$0:Lio/rong/imkit/activity/RongBaseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBackClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/RongBaseActivity$1;->this$0:Lio/rong/imkit/activity/RongBaseActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
