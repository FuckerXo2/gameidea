.class public final synthetic Len1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len1;->n:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Len1;->n:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Lcn0;

    invoke-static {v0, p1}, Lcom/playchat/ui/fragment/PrivateGroupPrivilegesFragment;->P3(Landroidx/recyclerview/widget/RecyclerView;Lcn0;)Ld92;

    move-result-object p1

    return-object p1
.end method
