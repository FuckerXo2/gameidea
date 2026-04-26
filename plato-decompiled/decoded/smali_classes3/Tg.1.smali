.class public final synthetic LTg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/BasePictureEditFragment;

.field public final synthetic o:Ljava/lang/Integer;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/BasePictureEditFragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTg;->n:Lcom/playchat/ui/fragment/BasePictureEditFragment;

    iput-object p2, p0, LTg;->o:Ljava/lang/Integer;

    iput-object p3, p0, LTg;->p:Ljava/lang/String;

    iput-object p4, p0, LTg;->q:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LTg;->n:Lcom/playchat/ui/fragment/BasePictureEditFragment;

    iget-object v1, p0, LTg;->o:Ljava/lang/Integer;

    iget-object v2, p0, LTg;->p:Ljava/lang/String;

    iget-object v3, p0, LTg;->q:Ljava/lang/Throwable;

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->o4(Lcom/playchat/ui/fragment/BasePictureEditFragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
