.class public final enum Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/tutorial/TutorialOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ArrowDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

.field public static final enum o:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

.field public static final enum p:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

.field public static final enum q:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

.field public static final enum r:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

.field public static final synthetic s:[Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

.field public static final synthetic t:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;->n:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

    new-instance v0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

    const-string v1, "BOTTOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;->o:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

    new-instance v0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

    const-string v1, "LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;->p:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

    new-instance v0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

    const-string v1, "RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;->q:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

    new-instance v0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

    const-string v1, "AUTO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;->r:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

    invoke-static {}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;->c()[Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;->s:[Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;->t:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;
    .locals 5

    sget-object v0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;->n:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

    sget-object v1, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;->o:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

    sget-object v2, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;->p:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

    sget-object v3, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;->q:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

    sget-object v4, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;->r:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;
    .locals 1

    const-class v0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

    return-object p0
.end method

.method public static values()[Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;
    .locals 1

    sget-object v0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;->s:[Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;

    return-object v0
.end method
