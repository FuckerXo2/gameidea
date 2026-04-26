.class public final Lcom/playchat/ui/customview/emoji/EmojiAdapter$CategoryTitleItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/customview/emoji/EmojiAdapter$AdapterItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/emoji/EmojiAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CategoryTitleItem"
.end annotation


# instance fields
.field public final a:Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryDataStateModel;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryDataStateModel;)V
    .locals 1

    const-string v0, "emojiCategory"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/customview/emoji/EmojiAdapter$CategoryTitleItem;->a:Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryDataStateModel;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryDataStateModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/emoji/EmojiAdapter$CategoryTitleItem;->a:Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryDataStateModel;

    return-object v0
.end method

.method public final c()Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryDataStateModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/emoji/EmojiAdapter$CategoryTitleItem;->a:Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryDataStateModel;

    return-object v0
.end method
