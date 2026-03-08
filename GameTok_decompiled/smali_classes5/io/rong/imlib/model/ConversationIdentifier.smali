.class public Lio/rong/imlib/model/ConversationIdentifier;
.super Ljava/lang/Object;
.source "ConversationIdentifier.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/model/ConversationIdentifier;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private channelId:Ljava/lang/String;

.field private targetId:Ljava/lang/String;

.field private type:Lio/rong/imlib/model/Conversation$ConversationType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/model/ConversationIdentifier$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/ConversationIdentifier$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/model/ConversationIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/ConversationIdentifier;->type:Lio/rong/imlib/model/Conversation$ConversationType;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/ConversationIdentifier;->type:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 15
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/ConversationIdentifier;->setType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/ConversationIdentifier;->targetId:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imlib/model/ConversationIdentifier;->channelId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    .line 5
    iput-object p1, p0, Lio/rong/imlib/model/ConversationIdentifier;->type:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    iput-object p2, p0, Lio/rong/imlib/model/ConversationIdentifier;->targetId:Ljava/lang/String;

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lio/rong/imlib/model/ConversationIdentifier;->channelId:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    .line 10
    iput-object p1, p0, Lio/rong/imlib/model/ConversationIdentifier;->type:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 11
    iput-object p2, p0, Lio/rong/imlib/model/ConversationIdentifier;->targetId:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lio/rong/imlib/model/ConversationIdentifier;->channelId:Ljava/lang/String;

    return-void
.end method

.method public static obtain(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/model/ConversationIdentifier;
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/model/ConversationIdentifier;

    invoke-direct {v0, p0, p1, p2}, Lio/rong/imlib/model/ConversationIdentifier;-><init>(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static obtain(Lio/rong/imlib/model/Conversation;)Lio/rong/imlib/model/ConversationIdentifier;
    .locals 3

    if-nez p0, :cond_0

    .line 5
    new-instance p0, Lio/rong/imlib/model/ConversationIdentifier;

    invoke-direct {p0}, Lio/rong/imlib/model/ConversationIdentifier;-><init>()V

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lio/rong/imlib/model/ConversationIdentifier;

    .line 7
    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getChannelId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lio/rong/imlib/model/ConversationIdentifier;-><init>(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static obtain(Lio/rong/imlib/model/Message;)Lio/rong/imlib/model/ConversationIdentifier;
    .locals 3

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lio/rong/imlib/model/ConversationIdentifier;

    invoke-direct {p0}, Lio/rong/imlib/model/ConversationIdentifier;-><init>()V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lio/rong/imlib/model/ConversationIdentifier;

    .line 4
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getChannelId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lio/rong/imlib/model/ConversationIdentifier;-><init>(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static obtainChatroom(Ljava/lang/String;)Lio/rong/imlib/model/ConversationIdentifier;
    .locals 3

    .line 1
    new-instance v0, Lio/rong/imlib/model/ConversationIdentifier;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, v2}, Lio/rong/imlib/model/ConversationIdentifier;-><init>(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static obtainCustomer(Ljava/lang/String;)Lio/rong/imlib/model/ConversationIdentifier;
    .locals 3

    .line 1
    new-instance v0, Lio/rong/imlib/model/ConversationIdentifier;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, v2}, Lio/rong/imlib/model/ConversationIdentifier;-><init>(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static obtainGroup(Ljava/lang/String;)Lio/rong/imlib/model/ConversationIdentifier;
    .locals 3

    .line 1
    new-instance v0, Lio/rong/imlib/model/ConversationIdentifier;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, v2}, Lio/rong/imlib/model/ConversationIdentifier;-><init>(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static obtainPrivate(Ljava/lang/String;)Lio/rong/imlib/model/ConversationIdentifier;
    .locals 3

    .line 1
    new-instance v0, Lio/rong/imlib/model/ConversationIdentifier;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, v2}, Lio/rong/imlib/model/ConversationIdentifier;-><init>(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static obtainUltraGroup(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/model/ConversationIdentifier;
    .locals 2

    .line 1
    new-instance v0, Lio/rong/imlib/model/ConversationIdentifier;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->ULTRA_GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lio/rong/imlib/model/ConversationIdentifier;-><init>(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equalsWithMessage(Lio/rong/imlib/model/Message;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lio/rong/imlib/model/ConversationIdentifier;->type:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lio/rong/imlib/model/ConversationIdentifier;->targetId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lio/rong/imlib/model/ConversationIdentifier;->channelId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getChannelId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    return v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/ConversationIdentifier;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/ConversationIdentifier;->targetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/ConversationIdentifier;->type:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/rong/imlib/model/ConversationIdentifier;->type:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/model/ConversationIdentifier;->type:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/ConversationIdentifier;->targetId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imlib/model/ConversationIdentifier;->type:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isValidChannel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/ConversationIdentifier;->targetId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imlib/model/ConversationIdentifier;->channelId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/rong/imlib/model/ConversationIdentifier;->type:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public optChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/ConversationIdentifier;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/ConversationIdentifier;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTargetId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/ConversationIdentifier;->targetId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/ConversationIdentifier;->type:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ConversationIdentifier{type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/imlib/model/ConversationIdentifier;->type:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", targetId=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/rong/imlib/model/ConversationIdentifier;->targetId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", channelId=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lio/rong/imlib/model/ConversationIdentifier;->channelId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x7d

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lio/rong/imlib/model/ConversationIdentifier;->targetId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lio/rong/imlib/model/ConversationIdentifier;->channelId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
