.class public final enum Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConversationOptions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;

.field public static final enum r:Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;

.field public static final enum s:Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;

.field public static final enum t:Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;

.field public static final enum u:Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;

.field public static final synthetic v:[Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;

.field public static final synthetic w:LSX;


# instance fields
.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v6, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;

    sget v3, Low1;->M8:I

    sget v4, Lzv1;->n0:I

    sget-object v7, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {v7}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->s()I

    move-result v5

    const-string v1, "REPLY"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;->q:Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;

    new-instance v0, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;

    sget v11, Low1;->F5:I

    sget v12, Lzv1;->i0:I

    invoke-virtual {v7}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->s()I

    move-result v13

    const-string v9, "COPY"

    const/4 v10, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;->r:Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;

    new-instance v0, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;

    sget v4, Low1;->b:I

    sget v5, Lzv1;->j0:I

    invoke-virtual {v7}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->p()I

    move-result v6

    const-string v2, "DELETE"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;->s:Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;

    new-instance v0, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;

    sget v11, Low1;->T8:I

    sget v12, Lzv1;->o0:I

    invoke-virtual {v7}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->p()I

    move-result v13

    const-string v9, "REPORT_TEXT"

    const/4 v10, 0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;->t:Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;

    new-instance v0, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;

    sget v4, Low1;->wd:I

    sget v5, Lzv1;->P1:I

    invoke-virtual {v7}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->s()I

    move-result v6

    const-string v2, "STICKER_INFO"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;->u:Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;

    invoke-static {}, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;->c()[Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;->v:[Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;->w:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;->n:I

    iput p4, p0, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;->o:I

    iput p5, p0, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;->p:I

    return-void
.end method

.method public static final synthetic c()[Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;
    .locals 5

    sget-object v0, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;->q:Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;

    sget-object v1, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;->r:Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;

    sget-object v2, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;->s:Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;

    sget-object v3, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;->t:Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;

    sget-object v4, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;->u:Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;
    .locals 1

    const-class v0, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;

    return-object p0
.end method

.method public static values()[Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;
    .locals 1

    sget-object v0, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;->v:[Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;->p:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;->o:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ConversationOptions;->n:I

    return v0
.end method
