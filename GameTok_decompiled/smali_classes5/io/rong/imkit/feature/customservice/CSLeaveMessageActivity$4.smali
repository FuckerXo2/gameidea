.class Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity$4;
.super Ljava/lang/Object;
.source "CSLeaveMessageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;->showDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;

.field final synthetic val$alertDialog:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;Landroid/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity$4;->this$0:Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity$4;->val$alertDialog:Landroid/app/AlertDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity$4;->val$alertDialog:Landroid/app/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity$4;->this$0:Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;->f(Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity$4;->this$0:Lio/rong/imkit/feature/customservice/CSLeaveMessageActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
