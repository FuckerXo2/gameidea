.class public final LqT0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqT0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqT0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public e(LKJ1$n;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, LDh$a;->b(LDh;LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    const-string v0, "m"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, LKJ1$n;->P1:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.data.messagedrafts.MessageDraftsRepository.SaveDraftRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LqT0$c;

    sget-object v0, LvT;->a:LvT;

    invoke-virtual {p1}, LqT0$c;->a()LtT;

    move-result-object v1

    invoke-virtual {v0, v1}, LvT;->d(LtT;)V

    sget-object v0, LIY;->a:LIY;

    sget-object v1, LIY$a;->K:LIY$a;

    invoke-static {v0, v1, v3, v2, v3}, LIY;->o(LIY;LIY$a;LIY$b;ILjava/lang/Object;)V

    invoke-virtual {p1}, LqT0$c;->b()Lnc0;

    move-result-object p1

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, LKJ1$n;->Q1:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.data.messagedrafts.MessageDraftsRepository.DeleteDraftRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LqT0$b;

    sget-object v0, LvT;->a:LvT;

    invoke-virtual {p1}, LqT0$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LvT;->c(Ljava/lang/String;)V

    sget-object v0, LIY;->a:LIY;

    sget-object v1, LIY$a;->K:LIY$a;

    invoke-static {v0, v1, v3, v2, v3}, LIY;->o(LIY;LIY$a;LIY$b;ILjava/lang/Object;)V

    invoke-virtual {p1}, LqT0$b;->b()Lnc0;

    move-result-object p1

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, LKJ1$n;->R1:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.data.messagedrafts.MessageDraftsRepository.SelectDraftRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LqT0$e;

    invoke-virtual {p1}, LqT0$e;->b()Lpc0;

    move-result-object v0

    sget-object v1, LvT;->a:LvT;

    invoke-virtual {p1}, LqT0$e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LvT;->e(Ljava/lang/String;)LtT;

    move-result-object p1

    invoke-interface {v0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v1, LKJ1$n;->S1:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.data.messagedrafts.MessageDraftsRepository.SelectAllDraftsRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LqT0$d;

    invoke-virtual {p1}, LqT0$d;->a()Lpc0;

    move-result-object p1

    sget-object v0, LvT;->a:LvT;

    invoke-virtual {v0}, LvT;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
