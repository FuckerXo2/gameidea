.class public final Lcom/playchat/ui/fragment/home/QuestV2ItemMapper_Factory;
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


# direct methods
.method public static b(Landroid/content/Context;)Lcom/playchat/ui/fragment/home/QuestV2ItemMapper;
    .locals 1

    new-instance v0, Lcom/playchat/ui/fragment/home/QuestV2ItemMapper;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/home/QuestV2ItemMapper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/playchat/ui/fragment/home/QuestV2ItemMapper;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/QuestV2ItemMapper_Factory;->a:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/playchat/ui/fragment/home/QuestV2ItemMapper_Factory;->b(Landroid/content/Context;)Lcom/playchat/ui/fragment/home/QuestV2ItemMapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/QuestV2ItemMapper_Factory;->a()Lcom/playchat/ui/fragment/home/QuestV2ItemMapper;

    move-result-object v0

    return-object v0
.end method
