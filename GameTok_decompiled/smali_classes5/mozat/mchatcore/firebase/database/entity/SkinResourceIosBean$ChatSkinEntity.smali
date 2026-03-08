.class public Lmozat/mchatcore/firebase/database/entity/SkinResourceIosBean$ChatSkinEntity;
.super Ljava/lang/Object;
.source "SkinResourceIosBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/firebase/database/entity/SkinResourceIosBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatSkinEntity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/firebase/database/entity/SkinResourceIosBean$ChatSkinEntity$BronzeEntity;,
        Lmozat/mchatcore/firebase/database/entity/SkinResourceIosBean$ChatSkinEntity$GoldEntity;,
        Lmozat/mchatcore/firebase/database/entity/SkinResourceIosBean$ChatSkinEntity$SilverEntity;
    }
.end annotation


# instance fields
.field private bronze:Lmozat/mchatcore/firebase/database/entity/SkinResourceIosBean$ChatSkinEntity$BronzeEntity;

.field private gold:Lmozat/mchatcore/firebase/database/entity/SkinResourceIosBean$ChatSkinEntity$GoldEntity;

.field private silver:Lmozat/mchatcore/firebase/database/entity/SkinResourceIosBean$ChatSkinEntity$SilverEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBronze()Lmozat/mchatcore/firebase/database/entity/SkinResourceIosBean$ChatSkinEntity$BronzeEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/SkinResourceIosBean$ChatSkinEntity;->bronze:Lmozat/mchatcore/firebase/database/entity/SkinResourceIosBean$ChatSkinEntity$BronzeEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGold()Lmozat/mchatcore/firebase/database/entity/SkinResourceIosBean$ChatSkinEntity$GoldEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/SkinResourceIosBean$ChatSkinEntity;->gold:Lmozat/mchatcore/firebase/database/entity/SkinResourceIosBean$ChatSkinEntity$GoldEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSilver()Lmozat/mchatcore/firebase/database/entity/SkinResourceIosBean$ChatSkinEntity$SilverEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/SkinResourceIosBean$ChatSkinEntity;->silver:Lmozat/mchatcore/firebase/database/entity/SkinResourceIosBean$ChatSkinEntity$SilverEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBronze(Lmozat/mchatcore/firebase/database/entity/SkinResourceIosBean$ChatSkinEntity$BronzeEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/SkinResourceIosBean$ChatSkinEntity;->bronze:Lmozat/mchatcore/firebase/database/entity/SkinResourceIosBean$ChatSkinEntity$BronzeEntity;

    .line 2
    .line 3
    return-void
.end method

.method public setGold(Lmozat/mchatcore/firebase/database/entity/SkinResourceIosBean$ChatSkinEntity$GoldEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/SkinResourceIosBean$ChatSkinEntity;->gold:Lmozat/mchatcore/firebase/database/entity/SkinResourceIosBean$ChatSkinEntity$GoldEntity;

    .line 2
    .line 3
    return-void
.end method

.method public setSilver(Lmozat/mchatcore/firebase/database/entity/SkinResourceIosBean$ChatSkinEntity$SilverEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/SkinResourceIosBean$ChatSkinEntity;->silver:Lmozat/mchatcore/firebase/database/entity/SkinResourceIosBean$ChatSkinEntity$SilverEntity;

    .line 2
    .line 3
    return-void
.end method
