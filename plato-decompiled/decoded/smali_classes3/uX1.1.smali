.class public final synthetic LuX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/StickerPickerView;

.field public final synthetic o:Lpc0;

.field public final synthetic p:Lpc0;

.field public final synthetic q:Lnc0;

.field public final synthetic r:Lnc0;

.field public final synthetic s:Lnc0;

.field public final synthetic t:Z

.field public final synthetic u:Lnc0;

.field public final synthetic v:Lnc0;

.field public final synthetic w:LBz1;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/StickerPickerView;Lpc0;Lpc0;Lnc0;Lnc0;Lnc0;ZLnc0;Lnc0;LBz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuX1;->n:Lcom/playchat/ui/customview/StickerPickerView;

    iput-object p2, p0, LuX1;->o:Lpc0;

    iput-object p3, p0, LuX1;->p:Lpc0;

    iput-object p4, p0, LuX1;->q:Lnc0;

    iput-object p5, p0, LuX1;->r:Lnc0;

    iput-object p6, p0, LuX1;->s:Lnc0;

    iput-boolean p7, p0, LuX1;->t:Z

    iput-object p8, p0, LuX1;->u:Lnc0;

    iput-object p9, p0, LuX1;->v:Lnc0;

    iput-object p10, p0, LuX1;->w:LBz1;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LuX1;->n:Lcom/playchat/ui/customview/StickerPickerView;

    iget-object v1, p0, LuX1;->o:Lpc0;

    iget-object v2, p0, LuX1;->p:Lpc0;

    iget-object v3, p0, LuX1;->q:Lnc0;

    iget-object v4, p0, LuX1;->r:Lnc0;

    iget-object v5, p0, LuX1;->s:Lnc0;

    iget-boolean v6, p0, LuX1;->t:Z

    iget-object v7, p0, LuX1;->u:Lnc0;

    iget-object v8, p0, LuX1;->v:Lnc0;

    iget-object v9, p0, LuX1;->w:LBz1;

    move-object v10, p1

    check-cast v10, Ljava/util/List;

    move-object v11, p2

    check-cast v11, Ljava/util/List;

    invoke-static/range {v0 .. v11}, Lcom/playchat/ui/customview/StickerPickerView;->X(Lcom/playchat/ui/customview/StickerPickerView;Lpc0;Lpc0;Lnc0;Lnc0;Lnc0;ZLnc0;Lnc0;LBz1;Ljava/util/List;Ljava/util/List;)Ld92;

    move-result-object p1

    return-object p1
.end method
