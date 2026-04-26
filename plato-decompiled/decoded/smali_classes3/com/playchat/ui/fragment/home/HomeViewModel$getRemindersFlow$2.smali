.class final Lcom/playchat/ui/fragment/home/HomeViewModel$getRemindersFlow$2;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.home.HomeViewModel$getRemindersFlow$2"
    f = "HomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/home/HomeViewModel;->f1()Ln70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly02;",
        "LDc0;"
    }
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:Lcom/playchat/ui/fragment/home/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/home/HomeViewModel;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$getRemindersFlow$2;->s:Lcom/playchat/ui/fragment/home/HomeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method

.method public static synthetic E(Lcom/playchat/ui/fragment/home/HomeViewModel;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/home/HomeViewModel$getRemindersFlow$2;->M(Lcom/playchat/ui/fragment/home/HomeViewModel;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/playchat/ui/fragment/home/HomeViewModel;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/home/HomeViewModel$getRemindersFlow$2;->J(Lcom/playchat/ui/fragment/home/HomeViewModel;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/playchat/ui/fragment/home/HomeViewModel;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/home/HomeViewModel$getRemindersFlow$2;->K(Lcom/playchat/ui/fragment/home/HomeViewModel;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/playchat/ui/fragment/home/HomeViewModel;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/home/HomeViewModel$getRemindersFlow$2;->L(Lcom/playchat/ui/fragment/home/HomeViewModel;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method private static final J(Lcom/playchat/ui/fragment/home/HomeViewModel;)Ld92;
    .locals 2

    invoke-static {p0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->Z(Lcom/playchat/ui/fragment/home/HomeViewModel;)LIW0;

    move-result-object p0

    new-instance v0, LiY;

    sget-object v1, Ld92;->a:Ld92;

    invoke-direct {v0, v1}, LiY;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LIW0;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method private static final K(Lcom/playchat/ui/fragment/home/HomeViewModel;)Ld92;
    .locals 2

    invoke-static {p0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->a0(Lcom/playchat/ui/fragment/home/HomeViewModel;)LIW0;

    move-result-object p0

    new-instance v0, LiY;

    sget-object v1, Ld92;->a:Ld92;

    invoke-direct {v0, v1}, LiY;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LIW0;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method private static final L(Lcom/playchat/ui/fragment/home/HomeViewModel;)Ld92;
    .locals 2

    invoke-static {p0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->d0(Lcom/playchat/ui/fragment/home/HomeViewModel;)LIW0;

    move-result-object p0

    new-instance v0, LiY;

    sget-object v1, Ld92;->a:Ld92;

    invoke-direct {v0, v1}, LiY;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LIW0;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method private static final M(Lcom/playchat/ui/fragment/home/HomeViewModel;)Ld92;
    .locals 2

    invoke-static {p0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->b0(Lcom/playchat/ui/fragment/home/HomeViewModel;)LIW0;

    move-result-object p0

    new-instance v0, LiY;

    sget-object v1, Ld92;->a:Ld92;

    invoke-direct {v0, v1}, LiY;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LIW0;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$getRemindersFlow$2;->r:I

    if-nez v0, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$getRemindersFlow$2;->s:Lcom/playchat/ui/fragment/home/HomeViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/home/HomeViewModel;->l0(Lcom/playchat/ui/fragment/home/HomeViewModel;)Lcom/playchat/ui/fragment/home/ReminderItemProvider;

    move-result-object p1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$getRemindersFlow$2;->s:Lcom/playchat/ui/fragment/home/HomeViewModel;

    new-instance v1, Lcom/playchat/ui/fragment/home/h;

    invoke-direct {v1, v0}, Lcom/playchat/ui/fragment/home/h;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$getRemindersFlow$2;->s:Lcom/playchat/ui/fragment/home/HomeViewModel;

    new-instance v2, Lcom/playchat/ui/fragment/home/i;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/home/i;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;)V

    invoke-virtual {p1, v1, v2}, Lcom/playchat/ui/fragment/home/ReminderItemProvider;->c(Lnc0;Lnc0;)Lcom/playchat/ui/fragment/home/FeedStateModel$ReminderItem;

    move-result-object p1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$getRemindersFlow$2;->s:Lcom/playchat/ui/fragment/home/HomeViewModel;

    invoke-static {v0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->l0(Lcom/playchat/ui/fragment/home/HomeViewModel;)Lcom/playchat/ui/fragment/home/ReminderItemProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$getRemindersFlow$2;->s:Lcom/playchat/ui/fragment/home/HomeViewModel;

    new-instance v2, Lcom/playchat/ui/fragment/home/j;

    invoke-direct {v2, v1}, Lcom/playchat/ui/fragment/home/j;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;)V

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$getRemindersFlow$2;->s:Lcom/playchat/ui/fragment/home/HomeViewModel;

    new-instance v3, Lcom/playchat/ui/fragment/home/k;

    invoke-direct {v3, v1}, Lcom/playchat/ui/fragment/home/k;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;)V

    invoke-virtual {v0, v2, v3}, Lcom/playchat/ui/fragment/home/ReminderItemProvider;->b(Lnc0;Lnc0;)Lcom/playchat/ui/fragment/home/FeedStateModel$ReminderItem;

    move-result-object v0

    filled-new-array {p1, v0}, [Lcom/playchat/ui/fragment/home/FeedStateModel$ReminderItem;

    move-result-object p1

    invoke-static {p1}, Lkt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I(Ld92;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/home/HomeViewModel$getRemindersFlow$2;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/home/HomeViewModel$getRemindersFlow$2;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/home/HomeViewModel$getRemindersFlow$2;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld92;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/home/HomeViewModel$getRemindersFlow$2;->I(Ld92;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 1

    new-instance p1, Lcom/playchat/ui/fragment/home/HomeViewModel$getRemindersFlow$2;

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$getRemindersFlow$2;->s:Lcom/playchat/ui/fragment/home/HomeViewModel;

    invoke-direct {p1, v0, p2}, Lcom/playchat/ui/fragment/home/HomeViewModel$getRemindersFlow$2;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;LHz;)V

    return-object p1
.end method
