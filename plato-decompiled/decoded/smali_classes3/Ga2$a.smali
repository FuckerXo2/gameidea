.class public final LGa2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGa2;
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
    invoke-direct {p0}, LGa2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public e(LKJ1$n;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, LDh$a;->b(LDh;LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()LCa2;
    .locals 2

    new-instance v0, LCa2;

    new-instance v1, LWH;

    invoke-direct {v1}, LWH;-><init>()V

    invoke-direct {v0, v1}, LCa2;-><init>(Les0;)V

    return-object v0
.end method

.method public final g()LAa2;
    .locals 1

    invoke-static {}, LGa2;->c()LAa2;

    move-result-object v0

    return-object v0
.end method

.method public final h(LE82;)Z
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LGa2$a;->g()LAa2;

    move-result-object v0

    invoke-virtual {v0}, LAa2;->a()LE82;

    move-result-object v0

    invoke-static {v0, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    const-string v0, "m"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, LKJ1$n;->p1:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.addressee.userdata.UserDataManager2.LoadUserDataRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LGa2$b;

    invoke-virtual {p0}, LGa2$a;->f()LCa2;

    move-result-object v0

    invoke-virtual {p1}, LGa2$b;->a()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, LCa2;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, LGa2$b;->b()Lpc0;

    move-result-object p1

    invoke-interface {p1, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, LKJ1$n;->n1:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.addressee.userdata.UserDataManager2.UpsertUserProfilesRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LGa2$f;

    invoke-virtual {p0}, LGa2$a;->f()LCa2;

    move-result-object v0

    invoke-virtual {p1}, LGa2$f;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, LCa2;->f(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    sget-object v1, LKJ1$n;->o1:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.addressee.userdata.UserDataManager2.UpsertUserEffectsRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LGa2$e;

    invoke-virtual {p0}, LGa2$a;->f()LCa2;

    move-result-object v0

    invoke-virtual {p1}, LGa2$e;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, LCa2;->d(Ljava/util/List;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
