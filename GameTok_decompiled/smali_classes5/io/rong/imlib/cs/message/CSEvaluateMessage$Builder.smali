.class public Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;
.super Ljava/lang/Object;
.source "CSEvaluateMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/cs/message/CSEvaluateMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private extra:Ljava/lang/String;

.field private pid:Ljava/lang/String;

.field private sid:Ljava/lang/String;

.field private solveStatus:I

.field private source:I

.field private suggest:Ljava/lang/String;

.field private tablets:Ljava/lang/String;

.field private type:I

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;->solveStatus:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public build()Lio/rong/imlib/cs/message/CSEvaluateMessage;
    .locals 2

    .line 1
    new-instance v0, Lio/rong/imlib/cs/message/CSEvaluateMessage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/rong/imlib/cs/message/CSEvaluateMessage;-><init>(Lio/rong/imlib/cs/message/CSEvaluateMessage$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;->sid:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/rong/imlib/cs/message/CSEvaluateMessage;->access$102(Lio/rong/imlib/cs/message/CSEvaluateMessage;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;->pid:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/rong/imlib/cs/message/CSEvaluateMessage;->access$202(Lio/rong/imlib/cs/message/CSEvaluateMessage;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;->uid:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lio/rong/imlib/cs/message/CSEvaluateMessage;->access$302(Lio/rong/imlib/cs/message/CSEvaluateMessage;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;->source:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lio/rong/imlib/cs/message/CSEvaluateMessage;->access$402(Lio/rong/imlib/cs/message/CSEvaluateMessage;I)I

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;->suggest:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lio/rong/imlib/cs/message/CSEvaluateMessage;->access$502(Lio/rong/imlib/cs/message/CSEvaluateMessage;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;->solveStatus:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Lio/rong/imlib/cs/message/CSEvaluateMessage;->access$602(Lio/rong/imlib/cs/message/CSEvaluateMessage;I)I

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;->type:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Lio/rong/imlib/cs/message/CSEvaluateMessage;->access$702(Lio/rong/imlib/cs/message/CSEvaluateMessage;I)I

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;->tablets:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lio/rong/imlib/cs/message/CSEvaluateMessage;->access$802(Lio/rong/imlib/cs/message/CSEvaluateMessage;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;->extra:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lio/rong/imlib/cs/message/CSEvaluateMessage;->access$902(Lio/rong/imlib/cs/message/CSEvaluateMessage;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public extra(Ljava/lang/String;)Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public pid(Ljava/lang/String;)Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;->pid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSolveStatus(I)Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;->solveStatus:I

    .line 2
    .line 3
    return-object p0
.end method

.method public sid(Ljava/lang/String;)Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;->sid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public source(I)Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;->source:I

    .line 2
    .line 3
    return-object p0
.end method

.method public suggest(Ljava/lang/String;)Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;->suggest:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public tablets(Ljava/lang/String;)Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;->tablets:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public type(I)Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;->type:I

    .line 2
    .line 3
    return-object p0
.end method

.method public uid(Ljava/lang/String;)Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
