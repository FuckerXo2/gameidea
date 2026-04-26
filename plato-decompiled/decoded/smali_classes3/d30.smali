.class public final synthetic Ld30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/home/FeedAdapter;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/home/FeedAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld30;->n:Lcom/playchat/ui/fragment/home/FeedAdapter;

    iput p2, p0, Ld30;->o:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld30;->n:Lcom/playchat/ui/fragment/home/FeedAdapter;

    iget v1, p0, Ld30;->o:I

    check-cast p1, LTj;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/home/FeedAdapter;->b0(Lcom/playchat/ui/fragment/home/FeedAdapter;ILTj;)Ld92;

    move-result-object p1

    return-object p1
.end method
