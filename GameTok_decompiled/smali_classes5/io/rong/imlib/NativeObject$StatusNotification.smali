.class public Lio/rong/imlib/NativeObject$StatusNotification;
.super Ljava/lang/Object;
.source "NativeObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/NativeObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatusNotification"
.end annotation


# instance fields
.field attributeFlag:I

.field conversationType:I

.field messageContent:Ljava/lang/String;

.field notifyAll:Z

.field objectName:Ljava/lang/String;


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
.method public getAttributeFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/NativeObject$StatusNotification;->attributeFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public getConversationType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/NativeObject$StatusNotification;->conversationType:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessageContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$StatusNotification;->messageContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObjectName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$StatusNotification;->objectName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNotifyAll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/NativeObject$StatusNotification;->notifyAll:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAttributeFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/NativeObject$StatusNotification;->attributeFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public setConversationType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/NativeObject$StatusNotification;->conversationType:I

    .line 2
    .line 3
    return-void
.end method

.method public setMessageContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$StatusNotification;->messageContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNotifyAll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$StatusNotification;->notifyAll:Z

    .line 2
    .line 3
    return-void
.end method

.method public setObjectName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$StatusNotification;->objectName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
