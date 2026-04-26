.class public final Lcom/playchat/ui/customview/reactions/ReactionGroupBySortComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/playchat/ui/customview/reactions/ReactionListAdapter$AdapterItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/playchat/ui/customview/reactions/ReactionListAdapter$AdapterItem;Lcom/playchat/ui/customview/reactions/ReactionListAdapter$AdapterItem;)I
    .locals 1

    const-string v0, "item1"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item2"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$AdapterItem;->c()I

    move-result p2

    invoke-interface {p1}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$AdapterItem;->c()I

    move-result p1

    invoke-static {p2, p1}, LJz0;->h(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$AdapterItem;

    check-cast p2, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$AdapterItem;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/customview/reactions/ReactionGroupBySortComparator;->a(Lcom/playchat/ui/customview/reactions/ReactionListAdapter$AdapterItem;Lcom/playchat/ui/customview/reactions/ReactionListAdapter$AdapterItem;)I

    move-result p1

    return p1
.end method
