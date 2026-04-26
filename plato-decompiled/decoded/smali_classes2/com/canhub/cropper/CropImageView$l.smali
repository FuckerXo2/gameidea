.class public final enum Lcom/canhub/cropper/CropImageView$l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "l"
.end annotation


# static fields
.field public static final enum n:Lcom/canhub/cropper/CropImageView$l;

.field public static final enum o:Lcom/canhub/cropper/CropImageView$l;

.field public static final enum p:Lcom/canhub/cropper/CropImageView$l;

.field public static final enum q:Lcom/canhub/cropper/CropImageView$l;

.field public static final synthetic r:[Lcom/canhub/cropper/CropImageView$l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/canhub/cropper/CropImageView$l;

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/ui/fragment/conversation/actionbar/SED/vzaHkcK;->uZsVnDqFjkBSgqT:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/canhub/cropper/CropImageView$l;->n:Lcom/canhub/cropper/CropImageView$l;

    new-instance v0, Lcom/canhub/cropper/CropImageView$l;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/canhub/cropper/CropImageView$l;->o:Lcom/canhub/cropper/CropImageView$l;

    new-instance v0, Lcom/canhub/cropper/CropImageView$l;

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/domain/chips/welcomebonus/exception/qNr/LwpYUvfroS;->FrtDWPbGHwmZ:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/canhub/cropper/CropImageView$l;->p:Lcom/canhub/cropper/CropImageView$l;

    new-instance v0, Lcom/canhub/cropper/CropImageView$l;

    const-string v1, "CENTER_INSIDE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/canhub/cropper/CropImageView$l;->q:Lcom/canhub/cropper/CropImageView$l;

    invoke-static {}, Lcom/canhub/cropper/CropImageView$l;->c()[Lcom/canhub/cropper/CropImageView$l;

    move-result-object v0

    sput-object v0, Lcom/canhub/cropper/CropImageView$l;->r:[Lcom/canhub/cropper/CropImageView$l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lcom/canhub/cropper/CropImageView$l;
    .locals 4

    sget-object v0, Lcom/canhub/cropper/CropImageView$l;->n:Lcom/canhub/cropper/CropImageView$l;

    sget-object v1, Lcom/canhub/cropper/CropImageView$l;->o:Lcom/canhub/cropper/CropImageView$l;

    sget-object v2, Lcom/canhub/cropper/CropImageView$l;->p:Lcom/canhub/cropper/CropImageView$l;

    sget-object v3, Lcom/canhub/cropper/CropImageView$l;->q:Lcom/canhub/cropper/CropImageView$l;

    filled-new-array {v0, v1, v2, v3}, [Lcom/canhub/cropper/CropImageView$l;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$l;
    .locals 1

    const-class v0, Lcom/canhub/cropper/CropImageView$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/canhub/cropper/CropImageView$l;

    return-object p0
.end method

.method public static values()[Lcom/canhub/cropper/CropImageView$l;
    .locals 1

    sget-object v0, Lcom/canhub/cropper/CropImageView$l;->r:[Lcom/canhub/cropper/CropImageView$l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/canhub/cropper/CropImageView$l;

    return-object v0
.end method
