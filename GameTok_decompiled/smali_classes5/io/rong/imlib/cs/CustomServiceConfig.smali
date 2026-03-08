.class public Lio/rong/imlib/cs/CustomServiceConfig;
.super Ljava/lang/Object;
.source "CustomServiceConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/cs/CustomServiceConfig$CSQuitSuspendType;,
        Lio/rong/imlib/cs/CustomServiceConfig$CSEvaType;,
        Lio/rong/imlib/cs/CustomServiceConfig$CSEvaEntryPoint;,
        Lio/rong/imlib/cs/CustomServiceConfig$CSLeaveMessageType;,
        Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;
    }
.end annotation


# instance fields
.field public adminTipTime:I

.field public adminTipWord:Ljava/lang/String;

.field public announceClickUrl:Ljava/lang/String;

.field public announceMsg:Ljava/lang/String;

.field public companyIcon:Ljava/lang/String;

.field public companyName:Ljava/lang/String;

.field public evaEntryPoint:Lio/rong/imlib/cs/CustomServiceConfig$CSEvaEntryPoint;

.field public evaluateType:Lio/rong/imlib/cs/CustomServiceConfig$CSEvaType;

.field public humanEvaluateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/rong/imlib/cs/message/CSHumanEvaluateItem;",
            ">;"
        }
    .end annotation
.end field

.field public isBlack:Z

.field public isDisableLocation:Z

.field public isReportResolveStatus:Z

.field public leaveMessageConfigType:Lio/rong/imlib/cs/CustomServiceConfig$CSLeaveMessageType;

.field public leaveMessageNativeInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/rong/imlib/cs/model/CSLMessageItem;",
            ">;"
        }
    .end annotation
.end field

.field public msg:Ljava/lang/String;

.field public quitSuspendType:Lio/rong/imlib/cs/CustomServiceConfig$CSQuitSuspendType;

.field public robotSessionNoEva:Z

.field public uri:Landroid/net/Uri;

.field public userTipTime:I

.field public userTipWord:Ljava/lang/String;


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
