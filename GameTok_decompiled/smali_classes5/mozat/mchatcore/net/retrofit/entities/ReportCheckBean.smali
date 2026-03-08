.class public Lmozat/mchatcore/net/retrofit/entities/ReportCheckBean;
.super Ljava/lang/Object;
.source "ReportCheckBean.java"


# static fields
.field public static BANNED:I = 0x3

.field public static REPORTED_SAME_USER:I = 0x2


# instance fields
.field private report_status:I

.field private status_message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public getReport_status()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/ReportCheckBean;->report_status:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatus_message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/ReportCheckBean;->status_message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setReport_status(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/ReportCheckBean;->report_status:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatus_message(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/ReportCheckBean;->status_message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
