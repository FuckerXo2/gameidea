.class final Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter$DiffCallback;
.super Landroidx/recyclerview/widget/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiffCallback"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "oldList"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/i$b;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter$DiffCallback;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter$DiffCallback;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter$DiffCallback;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;

    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter$DiffCallback;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;->b()Lin1;

    move-result-object v0

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;->b()Lin1;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;->c()LAa2;

    move-result-object v0

    invoke-virtual {v0}, LAa2;->c()Lib2;

    move-result-object v0

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;->c()LAa2;

    move-result-object v1

    invoke-virtual {v1}, LAa2;->c()Lib2;

    move-result-object v1

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;->c()LAa2;

    move-result-object v0

    invoke-virtual {v0}, LAa2;->b()LPa2;

    move-result-object v0

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;->c()LAa2;

    move-result-object v1

    invoke-virtual {v1}, LAa2;->b()LPa2;

    move-result-object v1

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;->a()Lcom/playchat/ui/fragment/privategroupdetails/LastActiveStatusStateModel;

    move-result-object p1

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;->a()Lcom/playchat/ui/fragment/privategroupdetails/LastActiveStatusStateModel;

    move-result-object p2

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(II)Z
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter$DiffCallback;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;->c()LAa2;

    move-result-object p1

    invoke-virtual {p1}, LAa2;->a()LE82;

    move-result-object p1

    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter$DiffCallback;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;->c()LAa2;

    move-result-object p2

    invoke-virtual {p2}, LAa2;->a()LE82;

    move-result-object p2

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter$DiffCallback;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupEditMemberAdapter$DiffCallback;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
