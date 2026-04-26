.class public final enum Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplatePlayerFilter;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplatePlayerFilter;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplatePlayerFilter;

.field public static final enum p:Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplatePlayerFilter;

.field public static final synthetic q:[Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplatePlayerFilter;

.field public static final synthetic r:LSX;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplatePlayerFilter;

    const/4 v1, 0x0

    const-string v2, "leftOption"

    const-string v3, "LEFT_OPTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplatePlayerFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplatePlayerFilter;->o:Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplatePlayerFilter;

    new-instance v0, Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplatePlayerFilter;

    const/4 v1, 0x1

    const-string v2, "rightOption"

    const-string v3, "RIGHT_OPTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplatePlayerFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplatePlayerFilter;->p:Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplatePlayerFilter;

    invoke-static {}, Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplatePlayerFilter;->c()[Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplatePlayerFilter;

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplatePlayerFilter;->q:[Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplatePlayerFilter;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplatePlayerFilter;->r:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplatePlayerFilter;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplatePlayerFilter;
    .locals 2

    sget-object v0, Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplatePlayerFilter;->o:Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplatePlayerFilter;

    sget-object v1, Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplatePlayerFilter;->p:Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplatePlayerFilter;

    filled-new-array {v0, v1}, [Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplatePlayerFilter;

    move-result-object v0

    return-object v0
.end method

.method public static g()LSX;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplatePlayerFilter;->r:LSX;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplatePlayerFilter;
    .locals 1

    const-class v0, Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplatePlayerFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplatePlayerFilter;

    return-object p0
.end method

.method public static values()[Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplatePlayerFilter;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplatePlayerFilter;->q:[Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplatePlayerFilter;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplatePlayerFilter;

    return-object v0
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplatePlayerFilter;->n:Ljava/lang/String;

    return-object v0
.end method
