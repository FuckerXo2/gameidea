.class public Lio/rong/imkit/feature/translation/RCTranslationResultWrapper;
.super Ljava/lang/Object;
.source "RCTranslationResultWrapper.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imkit/feature/translation/RCTranslationResultWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private messageId:I

.field private srcLanguage:Ljava/lang/String;

.field private srcText:Ljava/lang/String;

.field private targetLanguage:Ljava/lang/String;

.field private translatedText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imkit/feature/translation/RCTranslationResultWrapper$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imkit/feature/translation/RCTranslationResultWrapper$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imkit/feature/translation/RCTranslationResultWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/rong/imkit/feature/translation/RCTranslationResultWrapper;->messageId:I

    .line 3
    iput-object p2, p0, Lio/rong/imkit/feature/translation/RCTranslationResultWrapper;->srcText:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/rong/imkit/feature/translation/RCTranslationResultWrapper;->translatedText:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lio/rong/imkit/feature/translation/RCTranslationResultWrapper;->srcLanguage:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lio/rong/imkit/feature/translation/RCTranslationResultWrapper;->targetLanguage:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imkit/feature/translation/RCTranslationResultWrapper;->messageId:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/feature/translation/RCTranslationResultWrapper;->srcText:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/feature/translation/RCTranslationResultWrapper;->translatedText:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/feature/translation/RCTranslationResultWrapper;->srcLanguage:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imkit/feature/translation/RCTranslationResultWrapper;->targetLanguage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getMessageId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/feature/translation/RCTranslationResultWrapper;->messageId:I

    .line 2
    .line 3
    return v0
.end method

.method public getSrcLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/translation/RCTranslationResultWrapper;->srcLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSrcText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/translation/RCTranslationResultWrapper;->srcText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/translation/RCTranslationResultWrapper;->targetLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTranslatedText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/translation/RCTranslationResultWrapper;->translatedText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lio/rong/imkit/feature/translation/RCTranslationResultWrapper;->messageId:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lio/rong/imkit/feature/translation/RCTranslationResultWrapper;->srcText:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lio/rong/imkit/feature/translation/RCTranslationResultWrapper;->translatedText:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lio/rong/imkit/feature/translation/RCTranslationResultWrapper;->srcLanguage:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lio/rong/imkit/feature/translation/RCTranslationResultWrapper;->targetLanguage:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lio/rong/imkit/feature/translation/RCTranslationResultWrapper;->messageId:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/rong/imkit/feature/translation/RCTranslationResultWrapper;->srcText:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lio/rong/imkit/feature/translation/RCTranslationResultWrapper;->translatedText:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lio/rong/imkit/feature/translation/RCTranslationResultWrapper;->srcLanguage:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lio/rong/imkit/feature/translation/RCTranslationResultWrapper;->targetLanguage:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
