.class public final enum Lcom/canhub/cropper/CropImageView$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum n:Lcom/canhub/cropper/CropImageView$d;

.field public static final enum o:Lcom/canhub/cropper/CropImageView$d;

.field public static final enum p:Lcom/canhub/cropper/CropImageView$d;

.field public static final enum q:Lcom/canhub/cropper/CropImageView$d;

.field public static final synthetic r:[Lcom/canhub/cropper/CropImageView$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/canhub/cropper/CropImageView$d;

    const-string v1, "RECTANGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/canhub/cropper/CropImageView$d;->n:Lcom/canhub/cropper/CropImageView$d;

    new-instance v0, Lcom/canhub/cropper/CropImageView$d;

    const-string v1, "OVAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/canhub/cropper/CropImageView$d;->o:Lcom/canhub/cropper/CropImageView$d;

    new-instance v0, Lcom/canhub/cropper/CropImageView$d;

    const-string v1, "RECTANGLE_VERTICAL_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/canhub/cropper/CropImageView$d;->p:Lcom/canhub/cropper/CropImageView$d;

    new-instance v0, Lcom/canhub/cropper/CropImageView$d;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/firebase/perf/session/gauges/amw/evdjfvAX;->dpGroU:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/canhub/cropper/CropImageView$d;->q:Lcom/canhub/cropper/CropImageView$d;

    invoke-static {}, Lcom/canhub/cropper/CropImageView$d;->c()[Lcom/canhub/cropper/CropImageView$d;

    move-result-object v0

    sput-object v0, Lcom/canhub/cropper/CropImageView$d;->r:[Lcom/canhub/cropper/CropImageView$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lcom/canhub/cropper/CropImageView$d;
    .locals 4

    sget-object v0, Lcom/canhub/cropper/CropImageView$d;->n:Lcom/canhub/cropper/CropImageView$d;

    sget-object v1, Lcom/canhub/cropper/CropImageView$d;->o:Lcom/canhub/cropper/CropImageView$d;

    sget-object v2, Lcom/canhub/cropper/CropImageView$d;->p:Lcom/canhub/cropper/CropImageView$d;

    sget-object v3, Lcom/canhub/cropper/CropImageView$d;->q:Lcom/canhub/cropper/CropImageView$d;

    filled-new-array {v0, v1, v2, v3}, [Lcom/canhub/cropper/CropImageView$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$d;
    .locals 1

    const-class v0, Lcom/canhub/cropper/CropImageView$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/canhub/cropper/CropImageView$d;

    return-object p0
.end method

.method public static values()[Lcom/canhub/cropper/CropImageView$d;
    .locals 1

    sget-object v0, Lcom/canhub/cropper/CropImageView$d;->r:[Lcom/canhub/cropper/CropImageView$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/canhub/cropper/CropImageView$d;

    return-object v0
.end method
