.class public final LPt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/playchat/ui/customview/iap/IapCategory;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "coins_bundle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/playchat/ui/customview/iap/IapCategory;->w:Lcom/playchat/ui/customview/iap/IapCategory;

    goto :goto_1

    :sswitch_1
    const-string v0, "badges_stickers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/playchat/ui/customview/iap/IapCategory;->u:Lcom/playchat/ui/customview/iap/IapCategory;

    goto :goto_1

    :sswitch_2
    const-string v0, "game_upgrades"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/playchat/ui/customview/iap/IapCategory;->q:Lcom/playchat/ui/customview/iap/IapCategory;

    goto :goto_1

    :sswitch_3
    const-string v0, "banners"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/playchat/ui/customview/iap/IapCategory;->r:Lcom/playchat/ui/customview/iap/IapCategory;

    goto :goto_1

    :sswitch_4
    const-string v0, "hat_frames"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/playchat/ui/customview/iap/IapCategory;->t:Lcom/playchat/ui/customview/iap/IapCategory;

    goto :goto_1

    :sswitch_5
    const-string v0, "chat_upgrades"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/playchat/ui/customview/iap/IapCategory;->s:Lcom/playchat/ui/customview/iap/IapCategory;

    goto :goto_1

    :sswitch_6
    const-string v0, "bundle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/playchat/ui/customview/iap/IapCategory;->v:Lcom/playchat/ui/customview/iap/IapCategory;

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5220cf7e -> :sswitch_6
        -0x2cfa7522 -> :sswitch_5
        -0x2c412536 -> :sswitch_4
        -0x14159939 -> :sswitch_3
        0x1a0df84 -> :sswitch_2
        0x1a99cd05 -> :sswitch_1
        0x69d9e35f -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LPt0;->b(Ljava/lang/String;)Lcom/playchat/ui/customview/iap/IapCategory;

    move-result-object p1

    return-object p1
.end method
