.class public final Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel_Factory;
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


# direct methods
.method public static b(Landroidx/lifecycle/r;LSK0;LBs0;Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModelMapper;LHs0;LGs0;Lrs0;Lcom/playchat/ui/fragment/conversation/model/MessageIdentifierDomainMapper;LJa2;)Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;
    .locals 11

    new-instance v10, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;-><init>(Landroidx/lifecycle/r;LSK0;LBs0;Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModelMapper;LHs0;LGs0;Lrs0;Lcom/playchat/ui/fragment/conversation/model/MessageIdentifierDomainMapper;LJa2;)V

    return-object v10
.end method


# virtual methods
.method public a()Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;
    .locals 10

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel_Factory;->a:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/r;

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel_Factory;->b:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LSK0;

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel_Factory;->c:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LBs0;

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel_Factory;->d:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModelMapper;

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel_Factory;->e:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LHs0;

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel_Factory;->f:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LGs0;

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel_Factory;->g:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lrs0;

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel_Factory;->h:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/playchat/ui/fragment/conversation/model/MessageIdentifierDomainMapper;

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel_Factory;->i:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LJa2;

    invoke-static/range {v1 .. v9}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel_Factory;->b(Landroidx/lifecycle/r;LSK0;LBs0;Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModelMapper;LHs0;LGs0;Lrs0;Lcom/playchat/ui/fragment/conversation/model/MessageIdentifierDomainMapper;LJa2;)Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel_Factory;->a()Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;

    move-result-object v0

    return-object v0
.end method
