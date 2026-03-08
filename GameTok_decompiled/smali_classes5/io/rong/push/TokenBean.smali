.class public Lio/rong/push/TokenBean;
.super Ljava/lang/Object;
.source "TokenBean.java"


# instance fields
.field private report:Z

.field private token:Ljava/lang/String;

.field private type:Lio/rong/push/PushType;


# direct methods
.method public constructor <init>(Lio/rong/push/PushType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/rong/push/TokenBean;->type:Lio/rong/push/PushType;

    .line 3
    iput-object p2, p0, Lio/rong/push/TokenBean;->token:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lio/rong/push/TokenBean;->report:Z

    return-void
.end method

.method public constructor <init>(Lio/rong/push/PushType;Ljava/lang/String;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/rong/push/TokenBean;->type:Lio/rong/push/PushType;

    .line 7
    iput-object p2, p0, Lio/rong/push/TokenBean;->token:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lio/rong/push/TokenBean;->report:Z

    return-void
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/TokenBean;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lio/rong/push/PushType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/TokenBean;->type:Lio/rong/push/PushType;

    .line 2
    .line 3
    return-object v0
.end method

.method public isReport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/push/TokenBean;->report:Z

    .line 2
    .line 3
    return v0
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/TokenBean;->token:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lio/rong/push/TokenBean;->report:Z

    .line 5
    .line 6
    return-void
.end method

.method public updateReport()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/rong/push/TokenBean;->report:Z

    .line 3
    .line 4
    return-void
.end method
