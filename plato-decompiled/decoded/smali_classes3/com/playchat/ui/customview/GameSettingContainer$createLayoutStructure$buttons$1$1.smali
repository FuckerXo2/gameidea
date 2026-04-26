.class final synthetic Lcom/playchat/ui/customview/GameSettingContainer$createLayoutStructure$buttons$1$1;
.super LSc0;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/customview/GameSettingContainer;->e(LMO1;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSc0;",
        "Lnc0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "getAllCheckableTextViews()Ljava/util/List;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/playchat/ui/customview/GameSettingContainer;

    const-string v4, "getAllCheckableTextViews"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LSc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/customview/GameSettingContainer$createLayoutStructure$buttons$1$1;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbn;->o:Ljava/lang/Object;

    check-cast v0, Lcom/playchat/ui/customview/GameSettingContainer;

    invoke-static {v0}, Lcom/playchat/ui/customview/GameSettingContainer;->c(Lcom/playchat/ui/customview/GameSettingContainer;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
