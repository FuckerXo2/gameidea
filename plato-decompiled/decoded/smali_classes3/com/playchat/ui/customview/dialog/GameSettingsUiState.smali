.class public final Lcom/playchat/ui/customview/dialog/GameSettingsUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvh0;

.field public final b:Ljava/lang/Integer;

.field public final c:Lorg/json/JSONObject;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;-><init>(Lvh0;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/util/Map;ILrM;)V

    return-void
.end method

.method public constructor <init>(Lvh0;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 1

    const-string v0, "initialSettings"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentSettings"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;->a:Lvh0;

    .line 4
    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;->b:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;->c:Lorg/json/JSONObject;

    .line 6
    iput-object p4, p0, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lvh0;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/util/Map;ILrM;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 7
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 8
    invoke-static {}, LhO0;->h()Ljava/util/Map;

    move-result-object p4

    .line 9
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;-><init>(Lvh0;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lcom/playchat/ui/customview/dialog/GameSettingsUiState;Lvh0;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/Object;)Lcom/playchat/ui/customview/dialog/GameSettingsUiState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;->a:Lvh0;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;->b:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;->c:Lorg/json/JSONObject;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;->d:Ljava/util/Map;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;->a(Lvh0;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/util/Map;)Lcom/playchat/ui/customview/dialog/GameSettingsUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lvh0;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/util/Map;)Lcom/playchat/ui/customview/dialog/GameSettingsUiState;
    .locals 1

    const-string v0, "initialSettings"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentSettings"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;-><init>(Lvh0;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/util/Map;)V

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Lvh0;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;->a:Lvh0;

    return-object v0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;->a:Lvh0;

    iget-object v3, p1, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;->a:Lvh0;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;->c:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;->c:Lorg/json/JSONObject;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;->d:Ljava/util/Map;

    iget-object p1, p1, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;->d:Ljava/util/Map;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;->a:Lvh0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvh0;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;->b:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;->c:Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;->d:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;->a:Lvh0;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;->c:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/playchat/ui/customview/dialog/GameSettingsUiState;->d:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GameSettingsUiState(gameType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", positiveButtonTextRes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialSettings="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentSettings="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
