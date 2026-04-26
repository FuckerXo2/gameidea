.class public final Lcom/playchat/ui/customview/dialog/GameSettingsViewModel;
.super LMd2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/dialog/GameSettingsViewModel$Companion;
    }
.end annotation


# static fields
.field public static final u:Lcom/playchat/ui/customview/dialog/GameSettingsViewModel$Companion;


# instance fields
.field public final o:Lvh0;

.field public final p:I

.field public final q:LOW0;

.field public final r:LsW1;

.field public final s:Lwp;

.field public final t:Ln70;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/dialog/GameSettingsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/dialog/GameSettingsViewModel$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/dialog/GameSettingsViewModel;->u:Lcom/playchat/ui/customview/dialog/GameSettingsViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/r;)V
    .locals 8

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LMd2;-><init>()V

    const-string v0, "args.game.type"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Lvh0;

    iput-object v2, p0, Lcom/playchat/ui/customview/dialog/GameSettingsViewModel;->o:Lvh0;

    const-string v0, "args.positive.button.text"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    sget p1, Low1;->p8:I

    :goto_0
    iput p1, p0, Lcom/playchat/ui/customview/dialog/GameSettingsViewModel;->p:I

    new-instance v0, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;-><init>(Lvh0;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/util/Map;ILrM;)V

    invoke-static {v0}, LuW1;->a(Ljava/lang/Object;)LOW0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/GameSettingsViewModel;->q:LOW0;

    invoke-static {p1}, Ls70;->b(LOW0;)LsW1;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/GameSettingsViewModel;->r:LsW1;

    const/4 p1, -0x2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v1}, LIp;->b(ILpl;Lpc0;ILjava/lang/Object;)Lwp;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/GameSettingsViewModel;->s:Lwp;

    invoke-static {p1}, Ls70;->G(Lrz1;)Ln70;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/GameSettingsViewModel;->t:Ln70;

    sget-object p1, Lcom/playchat/ui/customview/dialog/GameSettingsUiAction$Initialize;->a:Lcom/playchat/ui/customview/dialog/GameSettingsUiAction$Initialize;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/GameSettingsViewModel;->B(Lcom/playchat/ui/customview/dialog/GameSettingsUiAction;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic k(Lcom/playchat/ui/customview/dialog/GameSettingsViewModel;Lcom/playchat/ui/customview/dialog/GameSettingsUiAction;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/GameSettingsViewModel;->s(Lcom/playchat/ui/customview/dialog/GameSettingsUiAction;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/Map;Lvh0;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lvh0;->i()LlK0;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LlK0;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMO1;

    invoke-virtual {v1}, LMO1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, LMO1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, LLj2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final B(Lcom/playchat/ui/customview/dialog/GameSettingsUiAction;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/customview/dialog/GameSettingsViewModel$submitAction$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/playchat/ui/customview/dialog/GameSettingsViewModel$submitAction$1;-><init>(Lcom/playchat/ui/customview/dialog/GameSettingsViewModel;Lcom/playchat/ui/customview/dialog/GameSettingsUiAction;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final l(Lcom/playchat/ui/customview/dialog/GameSettingsUiState;)Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p1}, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;->d()Lvh0;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/playchat/ui/customview/dialog/GameSettingsViewModel;->A(Ljava/util/Map;Lvh0;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final m()Ln70;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/GameSettingsViewModel;->t:Ln70;

    return-object v0
.end method

.method public final n()LsW1;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/GameSettingsViewModel;->r:LsW1;

    return-object v0
.end method

.method public final s(Lcom/playchat/ui/customview/dialog/GameSettingsUiAction;LHz;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lcom/playchat/ui/customview/dialog/GameSettingsUiAction$Initialize;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/GameSettingsViewModel;->x()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/playchat/ui/customview/dialog/GameSettingsUiAction$CloseButtonClicked;->a:Lcom/playchat/ui/customview/dialog/GameSettingsUiAction$CloseButtonClicked;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/playchat/ui/customview/dialog/GameSettingsViewModel;->t(LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_2
    sget-object v0, Lcom/playchat/ui/customview/dialog/GameSettingsUiAction$PositiveButtonClicked;->a:Lcom/playchat/ui/customview/dialog/GameSettingsUiAction$PositiveButtonClicked;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2}, Lcom/playchat/ui/customview/dialog/GameSettingsViewModel;->v(LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_4
    instance-of p2, p1, Lcom/playchat/ui/customview/dialog/GameSettingsUiAction$SettingChanged;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/playchat/ui/customview/dialog/GameSettingsUiAction$SettingChanged;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/GameSettingsViewModel;->w(Lcom/playchat/ui/customview/dialog/GameSettingsUiAction$SettingChanged;)V

    :goto_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_5
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final t(LHz;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/GameSettingsViewModel;->s:Lwp;

    sget-object v1, Lcom/playchat/ui/customview/dialog/GameSettingsUiEffect$Dismiss;->a:Lcom/playchat/ui/customview/dialog/GameSettingsUiEffect$Dismiss;

    invoke-interface {v0, v1, p1}, LOM1;->j(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final v(LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/GameSettingsViewModel;->q:LOW0;

    invoke-interface {v0}, LOW0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/dialog/GameSettingsViewModel;->l(Lcom/playchat/ui/customview/dialog/GameSettingsUiState;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/GameSettingsViewModel;->o:Lvh0;

    invoke-virtual {v0}, Lvh0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LUJ0;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/GameSettingsViewModel;->s:Lwp;

    new-instance v2, Lcom/playchat/ui/customview/dialog/GameSettingsUiEffect$DismissWithResult;

    invoke-direct {v2, v1}, Lcom/playchat/ui/customview/dialog/GameSettingsUiEffect$DismissWithResult;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v0, v2, p1}, LOM1;->j(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final w(Lcom/playchat/ui/customview/dialog/GameSettingsUiAction$SettingChanged;)V
    .locals 9

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/GameSettingsViewModel;->q:LOW0;

    :cond_0
    invoke-interface {v0}, LOW0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;

    invoke-virtual {v2}, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, LhO0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, Lcom/playchat/ui/customview/dialog/GameSettingsUiAction$SettingChanged;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/playchat/ui/customview/dialog/GameSettingsUiAction$SettingChanged;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;->b(Lcom/playchat/ui/customview/dialog/GameSettingsUiState;Lvh0;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/Object;)Lcom/playchat/ui/customview/dialog/GameSettingsUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LOW0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final x()V
    .locals 11

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/GameSettingsViewModel;->o:Lvh0;

    invoke-virtual {v0}, Lvh0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/dialog/GameSettingsViewModel;->z(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/dialog/GameSettingsViewModel;->y(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v8

    iget-object v9, p0, Lcom/playchat/ui/customview/dialog/GameSettingsViewModel;->q:LOW0;

    :cond_1
    invoke-interface {v9}, LOW0;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move-object v5, v8

    invoke-static/range {v1 .. v7}, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;->b(Lcom/playchat/ui/customview/dialog/GameSettingsUiState;Lvh0;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/Object;)Lcom/playchat/ui/customview/dialog/GameSettingsUiState;

    move-result-object v1

    invoke-interface {v9, v10, v1}, LOW0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void
.end method

.method public final y(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/GameSettingsViewModel;->o:Lvh0;

    invoke-virtual {v1}, Lvh0;->i()LlK0;

    move-result-object v1

    invoke-virtual {v1}, LlK0;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMO1;

    invoke-virtual {v2}, LMO1;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "optString(...)"

    invoke-static {v3, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LOY1;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, LMO1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final z(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    invoke-static {p1}, LUJ0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
