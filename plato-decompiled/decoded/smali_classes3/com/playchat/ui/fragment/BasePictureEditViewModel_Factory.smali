.class public final Lcom/playchat/ui/fragment/BasePictureEditViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhr1;"
    }
.end annotation


# instance fields
.field public final a:Lhr1;

.field public final b:Lhr1;

.field public final c:Lhr1;

.field public final d:Lhr1;

.field public final e:Lhr1;

.field public final f:Lhr1;

.field public final g:Lhr1;

.field public final h:Lhr1;

.field public final i:Lhr1;

.field public final j:Lhr1;


# direct methods
.method public static b(LSK0;LRr0;LFt0;LKt0;LIs0;LZr0;Lqs0;LAt0;Lcom/playchat/ui/fragment/PictureEditErrorStateModelMapper;Ldt0;)Lcom/playchat/ui/fragment/BasePictureEditViewModel;
    .locals 12

    new-instance v11, Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;-><init>(LSK0;LRr0;LFt0;LKt0;LIs0;LZr0;Lqs0;LAt0;Lcom/playchat/ui/fragment/PictureEditErrorStateModelMapper;Ldt0;)V

    return-object v11
.end method


# virtual methods
.method public a()Lcom/playchat/ui/fragment/BasePictureEditViewModel;
    .locals 11

    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel_Factory;->a:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LSK0;

    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel_Factory;->b:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LRr0;

    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel_Factory;->c:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LFt0;

    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel_Factory;->d:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LKt0;

    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel_Factory;->e:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LIs0;

    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel_Factory;->f:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LZr0;

    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel_Factory;->g:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lqs0;

    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel_Factory;->h:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LAt0;

    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel_Factory;->i:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/playchat/ui/fragment/PictureEditErrorStateModelMapper;

    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel_Factory;->j:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldt0;

    invoke-static/range {v1 .. v10}, Lcom/playchat/ui/fragment/BasePictureEditViewModel_Factory;->b(LSK0;LRr0;LFt0;LKt0;LIs0;LZr0;Lqs0;LAt0;Lcom/playchat/ui/fragment/PictureEditErrorStateModelMapper;Ldt0;)Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BasePictureEditViewModel_Factory;->a()Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    move-result-object v0

    return-object v0
.end method
