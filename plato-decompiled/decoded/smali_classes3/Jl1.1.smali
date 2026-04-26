.class public final synthetic LJl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter;

.field public final synthetic o:Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter;Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJl1;->n:Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter;

    iput-object p2, p0, LJl1;->o:Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LJl1;->n:Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter;

    iget-object v1, p0, LJl1;->o:Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter;->J(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter;Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;Landroid/view/View;)V

    return-void
.end method
