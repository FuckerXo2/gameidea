.class public final synthetic LRg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/BasePictureEditFragment;

.field public final synthetic o:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/BasePictureEditFragment;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRg;->n:Lcom/playchat/ui/fragment/BasePictureEditFragment;

    iput-object p2, p0, LRg;->o:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LRg;->n:Lcom/playchat/ui/fragment/BasePictureEditFragment;

    iget-object v1, p0, LRg;->o:Ljava/io/ByteArrayOutputStream;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->P3(Lcom/playchat/ui/fragment/BasePictureEditFragment;Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)Ld92;

    move-result-object p1

    return-object p1
.end method
