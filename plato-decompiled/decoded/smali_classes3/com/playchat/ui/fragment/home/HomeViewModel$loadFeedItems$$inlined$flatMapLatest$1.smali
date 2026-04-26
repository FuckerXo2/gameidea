.class public final Lcom/playchat/ui/fragment/home/HomeViewModel$loadFeedItems$$inlined$flatMapLatest$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LFc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.home.HomeViewModel$loadFeedItems$$inlined$flatMapLatest$1"
    f = "HomeViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/home/HomeViewModel;->m1()LjB0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly02;",
        "LFc0;"
    }
.end annotation


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/playchat/ui/fragment/home/HomeViewModel;


# direct methods
.method public constructor <init>(LHz;Lcom/playchat/ui/fragment/home/HomeViewModel;)V
    .locals 0

    iput-object p2, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$loadFeedItems$$inlined$flatMapLatest$1;->u:Lcom/playchat/ui/fragment/home/HomeViewModel;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$loadFeedItems$$inlined$flatMapLatest$1;->r:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$loadFeedItems$$inlined$flatMapLatest$1;->s:Ljava/lang/Object;

    check-cast p1, Lo70;

    iget-object v2, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$loadFeedItems$$inlined$flatMapLatest$1;->t:Ljava/lang/Object;

    check-cast v2, Ld92;

    iget-object v2, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$loadFeedItems$$inlined$flatMapLatest$1;->u:Lcom/playchat/ui/fragment/home/HomeViewModel;

    invoke-static {v2}, Lcom/playchat/ui/fragment/home/HomeViewModel;->x(Lcom/playchat/ui/fragment/home/HomeViewModel;)Ln70;

    move-result-object v2

    iget-object v3, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$loadFeedItems$$inlined$flatMapLatest$1;->u:Lcom/playchat/ui/fragment/home/HomeViewModel;

    invoke-static {v3}, Lcom/playchat/ui/fragment/home/HomeViewModel;->K(Lcom/playchat/ui/fragment/home/HomeViewModel;)Ln70;

    move-result-object v3

    iget-object v4, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$loadFeedItems$$inlined$flatMapLatest$1;->u:Lcom/playchat/ui/fragment/home/HomeViewModel;

    invoke-static {v4}, Lcom/playchat/ui/fragment/home/HomeViewModel;->t(Lcom/playchat/ui/fragment/home/HomeViewModel;)Ln70;

    move-result-object v4

    iget-object v5, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$loadFeedItems$$inlined$flatMapLatest$1;->u:Lcom/playchat/ui/fragment/home/HomeViewModel;

    invoke-static {v5}, Lcom/playchat/ui/fragment/home/HomeViewModel;->h0(Lcom/playchat/ui/fragment/home/HomeViewModel;)Ln70;

    move-result-object v5

    iget-object v6, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$loadFeedItems$$inlined$flatMapLatest$1;->u:Lcom/playchat/ui/fragment/home/HomeViewModel;

    invoke-static {v6}, Lcom/playchat/ui/fragment/home/HomeViewModel;->V(Lcom/playchat/ui/fragment/home/HomeViewModel;)Ln70;

    move-result-object v6

    iget-object v7, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$loadFeedItems$$inlined$flatMapLatest$1;->u:Lcom/playchat/ui/fragment/home/HomeViewModel;

    invoke-static {v7}, Lcom/playchat/ui/fragment/home/HomeViewModel;->t0(Lcom/playchat/ui/fragment/home/HomeViewModel;)Ln70;

    move-result-object v7

    iget-object v8, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$loadFeedItems$$inlined$flatMapLatest$1;->u:Lcom/playchat/ui/fragment/home/HomeViewModel;

    invoke-static {v8}, Lcom/playchat/ui/fragment/home/HomeViewModel;->k0(Lcom/playchat/ui/fragment/home/HomeViewModel;)Ln70;

    move-result-object v8

    iget-object v9, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$loadFeedItems$$inlined$flatMapLatest$1;->u:Lcom/playchat/ui/fragment/home/HomeViewModel;

    invoke-static {v9}, Lcom/playchat/ui/fragment/home/HomeViewModel;->S(Lcom/playchat/ui/fragment/home/HomeViewModel;)Ln70;

    move-result-object v9

    iget-object v10, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$loadFeedItems$$inlined$flatMapLatest$1;->u:Lcom/playchat/ui/fragment/home/HomeViewModel;

    invoke-static {v10}, Lcom/playchat/ui/fragment/home/HomeViewModel;->m0(Lcom/playchat/ui/fragment/home/HomeViewModel;)Ln70;

    move-result-object v10

    const/16 v11, 0x9

    new-array v11, v11, [Ln70;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    aput-object v3, v11, v0

    const/4 v2, 0x2

    aput-object v4, v11, v2

    const/4 v2, 0x3

    aput-object v5, v11, v2

    const/4 v2, 0x4

    aput-object v6, v11, v2

    const/4 v2, 0x5

    aput-object v7, v11, v2

    const/4 v2, 0x6

    aput-object v8, v11, v2

    const/4 v2, 0x7

    aput-object v9, v11, v2

    const/16 v2, 0x8

    aput-object v10, v11, v2

    new-instance v2, Lcom/playchat/ui/fragment/home/HomeViewModel$loadFeedItems$lambda$7$$inlined$combine$1;

    invoke-direct {v2, v11}, Lcom/playchat/ui/fragment/home/HomeViewModel$loadFeedItems$lambda$7$$inlined$combine$1;-><init>([Ln70;)V

    iput v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$loadFeedItems$$inlined$flatMapLatest$1;->r:I

    invoke-static {p1, v2, p0}, Ls70;->r(Lo70;Ln70;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(Lo70;Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/home/HomeViewModel$loadFeedItems$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$loadFeedItems$$inlined$flatMapLatest$1;->u:Lcom/playchat/ui/fragment/home/HomeViewModel;

    invoke-direct {v0, p3, v1}, Lcom/playchat/ui/fragment/home/HomeViewModel$loadFeedItems$$inlined$flatMapLatest$1;-><init>(LHz;Lcom/playchat/ui/fragment/home/HomeViewModel;)V

    iput-object p1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel$loadFeedItems$$inlined$flatMapLatest$1;->s:Ljava/lang/Object;

    iput-object p2, v0, Lcom/playchat/ui/fragment/home/HomeViewModel$loadFeedItems$$inlined$flatMapLatest$1;->t:Ljava/lang/Object;

    sget-object p1, Ld92;->a:Ld92;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/home/HomeViewModel$loadFeedItems$$inlined$flatMapLatest$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo70;

    check-cast p3, LHz;

    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/home/HomeViewModel$loadFeedItems$$inlined$flatMapLatest$1;->E(Lo70;Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
