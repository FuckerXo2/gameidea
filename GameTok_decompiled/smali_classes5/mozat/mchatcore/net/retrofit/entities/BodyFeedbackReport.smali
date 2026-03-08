.class public Lmozat/mchatcore/net/retrofit/entities/BodyFeedbackReport;
.super Ljava/lang/Object;
.source "BodyFeedbackReport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyFeedbackReport$Builder;
    }
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private userId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyFeedbackReport$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyFeedbackReport$Builder;->c(Lmozat/mchatcore/net/retrofit/entities/BodyFeedbackReport$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyFeedbackReport;->setUserId(I)V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyFeedbackReport$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodyFeedbackReport$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyFeedbackReport;->setContent(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyFeedbackReport$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodyFeedbackReport$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyFeedbackReport;->setEmail(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyFeedbackReport$Builder;Lmozat/mchatcore/net/retrofit/entities/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyFeedbackReport;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyFeedbackReport$Builder;)V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyFeedbackReport;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyFeedbackReport;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyFeedbackReport;->userId:I

    .line 2
    .line 3
    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyFeedbackReport;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyFeedbackReport;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyFeedbackReport;->userId:I

    .line 2
    .line 3
    return-void
.end method
