.class final enum Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;
.super Ljava/lang/Enum;
.source "WebFilePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/activity/WebFilePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SupportResumeStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;

.field public static final enum NOT_SET:Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;

.field public static final enum NOT_SUPPORT:Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;

.field public static final enum SUPPORT:Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;


# instance fields
.field value:I


# direct methods
.method private static synthetic $values()[Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;
    .locals 3

    .line 1
    sget-object v0, Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;->NOT_SET:Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;->NOT_SUPPORT:Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;

    .line 4
    .line 5
    sget-object v2, Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;->SUPPORT:Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "NOT_SET"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;->NOT_SET:Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;

    .line 11
    .line 12
    new-instance v0, Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;

    .line 13
    .line 14
    const-string v1, "NOT_SUPPORT"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;->NOT_SUPPORT:Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;

    .line 21
    .line 22
    new-instance v0, Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;

    .line 23
    .line 24
    const-string v1, "SUPPORT"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;->SUPPORT:Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;

    .line 31
    .line 32
    invoke-static {}, Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;->$values()[Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;->$VALUES:[Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;
    .locals 5

    .line 2
    invoke-static {}, Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;->values()[Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;->getValue()I

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;->NOT_SET:Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;

    .line 5
    iput p0, v0, Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;->value:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;

    return-object p0
.end method

.method public static values()[Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;->$VALUES:[Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;->value:I

    .line 2
    .line 3
    return v0
.end method
