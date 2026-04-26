.class public final Lih0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih0$a;
    }
.end annotation


# static fields
.field public static final a:Lih0;

.field public static b:Lih0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lih0;

    invoke-direct {v0}, Lih0;-><init>()V

    sput-object v0, Lih0;->a:Lih0;

    sget-object v0, Lih0$a;->n:Lih0$a;

    sput-object v0, Lih0;->b:Lih0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/playchat/ui/activity/BasePlatoActivity;)Z
    .locals 2

    instance-of v0, p1, Lcom/playchat/ui/activity/MainActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lih0;->b:Lih0$a;

    sget-object v1, Lih0$a;->n:Lih0$a;

    if-eq v0, v1, :cond_1

    :cond_0
    instance-of p1, p1, Lcom/playchat/ui/activity/GameChatActivity;

    if-eqz p1, :cond_2

    sget-object p1, Lih0;->b:Lih0$a;

    sget-object v0, Lih0$a;->o:Lih0$a;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lcom/playchat/ui/activity/BasePlatoActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lih0;->a(Lcom/playchat/ui/activity/BasePlatoActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Li7;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "<get-values>(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/gameview/GameView;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/gameview/GameView;->d0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/playchat/ui/activity/BasePlatoActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lih0;->a(Lcom/playchat/ui/activity/BasePlatoActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Li7;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "<get-values>(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/gameview/GameView;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/gameview/GameView;->g0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lih0$a;->n:Lih0$a;

    sput-object v0, Lih0;->b:Lih0$a;

    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lih0$a;->o:Lih0$a;

    sput-object v0, Lih0;->b:Lih0$a;

    return-void
.end method
