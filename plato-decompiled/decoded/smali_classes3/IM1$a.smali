.class public final LIM1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIM1;
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
    invoke-direct {p0}, LIM1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public e(LKJ1$n;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, LDh$a;->b(LDh;LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    const-string v0, "m"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, LKJ1$n;->B1:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.data.selectedskintone.SelectedSkinToneRepository.SaveSelectedSkinToneRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LIM1$f;

    sget-object v0, LDM1;->a:LDM1;

    invoke-virtual {p1}, LIM1$f;->b()LEM1;

    move-result-object v1

    invoke-virtual {v0, v1}, LDM1;->c(LEM1;)V

    invoke-virtual {p1}, LIM1$f;->a()Lnc0;

    move-result-object p1

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    sget-object v1, LKJ1$n;->C1:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.data.selectedskintone.SelectedSkinToneRepository.DeleteSelectedSkinToneRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LIM1$b;

    sget-object v0, LDM1;->a:LDM1;

    invoke-virtual {p1}, LIM1$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LDM1;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, LIM1$b;->b()Lnc0;

    move-result-object p1

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, LKJ1$n;->D1:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.data.selectedskintone.SelectedSkinToneRepository.ReadAllSelectedSkinTonesRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LIM1$c;

    sget-object v0, LDM1;->a:LDM1;

    invoke-virtual {v0}, LDM1;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, LIM1$c;->a()Lpc0;

    move-result-object p1

    invoke-interface {p1, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v1, LKJ1$n;->E1:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.data.selectedskintone.SelectedSkinToneRepository.ReadSelectedSkinToneRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LIM1$d;

    sget-object v0, LDM1;->a:LDM1;

    invoke-virtual {p1}, LIM1$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LDM1;->e(Ljava/lang/String;)LEM1;

    move-result-object v0

    invoke-virtual {p1}, LIM1$d;->b()Lpc0;

    move-result-object p1

    invoke-interface {p1, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v1, LKJ1$n;->F1:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.data.selectedskintone.SelectedSkinToneRepository.ReadSelectedSkinTonesRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LIM1$e;

    sget-object v0, LDM1;->a:LDM1;

    invoke-virtual {p1}, LIM1$e;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LDM1;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, LIM1$e;->b()Lpc0;

    move-result-object p1

    invoke-interface {p1, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
