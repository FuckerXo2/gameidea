.class public Lio/rong/imlib/NativeObject$TranslationInfo;
.super Ljava/lang/Object;
.source "NativeObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/NativeObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TranslationInfo"
.end annotation


# instance fields
.field messageId:J

.field targetLanguage:Ljava/lang/String;

.field text:Ljava/lang/String;


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
.method public getMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/NativeObject$TranslationInfo;->messageId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTargetLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$TranslationInfo;->targetLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$TranslationInfo;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMessageId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/NativeObject$TranslationInfo;->messageId:J

    .line 2
    .line 3
    return-void
.end method

.method public setTargetLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$TranslationInfo;->targetLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$TranslationInfo;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
