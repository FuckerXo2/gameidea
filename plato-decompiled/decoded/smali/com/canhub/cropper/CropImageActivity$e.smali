.class public final Lcom/canhub/cropper/CropImageActivity$e;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/canhub/cropper/CropImageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lcom/canhub/cropper/CropImageActivity;


# direct methods
.method public constructor <init>(Lcom/canhub/cropper/CropImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/canhub/cropper/CropImageActivity$e;->o:Lcom/canhub/cropper/CropImageActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lv21;)V
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity$e;->o:Lcom/canhub/cropper/CropImageActivity;

    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageActivity;->J1()V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv21;

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageActivity$e;->b(Lv21;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
