.class public final enum Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FillMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode$Companion;

.field public static final p:Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode;

.field public static final enum q:Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode;

.field public static final enum r:Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode;

.field public static final synthetic s:[Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode;

.field public static final synthetic t:LSX;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode;

    const-string v1, "WRAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode;->q:Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode;

    new-instance v1, Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode;

    const-string v2, "FILL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode;->r:Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode;

    invoke-static {}, Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode;->c()[Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode;

    move-result-object v1

    sput-object v1, Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode;->s:[Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode;

    invoke-static {v1}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v1

    sput-object v1, Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode;->t:LSX;

    new-instance v1, Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode$Companion;-><init>(LrM;)V

    sput-object v1, Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode;->o:Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode$Companion;

    sput-object v0, Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode;->p:Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode;->n:I

    return-void
.end method

.method public static final synthetic c()[Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode;
    .locals 2

    sget-object v0, Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode;->q:Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode;

    sget-object v1, Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode;->r:Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode;

    filled-new-array {v0, v1}, [Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g()Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode;
    .locals 1

    sget-object v0, Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode;->p:Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode;

    return-object v0
.end method

.method public static j()LSX;
    .locals 1

    sget-object v0, Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode;->t:LSX;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode;
    .locals 1

    const-class v0, Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode;

    return-object p0
.end method

.method public static values()[Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode;
    .locals 1

    sget-object v0, Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode;->s:[Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode;

    return-object v0
.end method


# virtual methods
.method public final k()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/customview/lobby/switchview/LobbyHorizontalSwitchView$FillMode;->n:I

    return v0
.end method
