.class public Lmozat/mchatcore/net/retrofit/entities/CheckSpinxAnous;
.super Ljava/lang/Object;
.source "CheckSpinxAnous.java"


# instance fields
.field private display:Z

.field private msg:Ljava/lang/String;


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
.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/CheckSpinxAnous;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDisplay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/CheckSpinxAnous;->display:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDisplay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/CheckSpinxAnous;->display:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/CheckSpinxAnous;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
