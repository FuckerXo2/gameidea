.class public abstract Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$BaseActions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Actions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseActions"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;J)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$BaseActions;->h(Landroid/app/Activity;J)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ld92;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$BaseActions;->i()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ljava/util/List;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$BaseActions;->g(Ljava/util/List;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/util/List;)Ld92;
    .locals 1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    sget p0, Low1;->H2:I

    goto :goto_0

    :cond_0
    sget p0, Low1;->F2:I

    :goto_0
    invoke-static {p0}, Li7;->w0(I)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final h(Landroid/app/Activity;J)Ld92;
    .locals 7

    sget-object v0, Lgh1;->a:Lgh1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-static/range {v0 .. v6}, Lgh1;->F0(Lgh1;Landroid/app/Activity;JLjava/lang/String;ILjava/lang/Object;)Landroidx/appcompat/app/a;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final i()Ld92;
    .locals 1

    sget v0, Low1;->z6:I

    invoke-static {v0}, Li7;->w0(I)V

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public e(Landroid/app/Activity;LE82;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Actions$DefaultImpls;->a(Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Actions;Landroid/app/Activity;LE82;)V

    return-void
.end method

.method public final f(Landroid/app/Activity;LE82;Ljava/util/List;Ljava/lang/Long;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSessionId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LcZ0;->a:LcZ0;

    new-instance v5, Lug0;

    invoke-direct {v5, p3}, Lug0;-><init>(Ljava/util/List;)V

    new-instance v6, Lvg0;

    invoke-direct {v6, p1}, Lvg0;-><init>(Landroid/app/Activity;)V

    new-instance v7, Lwg0;

    invoke-direct {v7}, Lwg0;-><init>()V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v1 .. v7}, LcZ0;->t(LE82;Ljava/util/List;Ljava/lang/Long;Lnc0;Lpc0;Lnc0;)V

    return-void
.end method
