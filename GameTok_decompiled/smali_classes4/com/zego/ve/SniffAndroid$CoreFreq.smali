.class Lcom/zego/ve/SniffAndroid$CoreFreq;
.super Ljava/lang/Object;
.source "SniffAndroid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/SniffAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CoreFreq"
.end annotation


# instance fields
.field cur:I

.field max:I

.field min:I

.field num:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zego/ve/SniffAndroid$CoreFreq;->min:I

    .line 6
    .line 7
    iput v0, p0, Lcom/zego/ve/SniffAndroid$CoreFreq;->max:I

    .line 8
    .line 9
    iput p1, p0, Lcom/zego/ve/SniffAndroid$CoreFreq;->num:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/zego/ve/SniffAndroid;->access$000(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/zego/ve/SniffAndroid$CoreFreq;->min:I

    .line 16
    .line 17
    invoke-static {p1}, Lcom/zego/ve/SniffAndroid;->access$100(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/zego/ve/SniffAndroid$CoreFreq;->max:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method getCurUsage()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zego/ve/SniffAndroid$CoreFreq;->updateCurFreq()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zego/ve/SniffAndroid$CoreFreq;->max:I

    .line 5
    .line 6
    iget v1, p0, Lcom/zego/ve/SniffAndroid$CoreFreq;->min:I

    .line 7
    .line 8
    sub-int v2, v0, v1

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lcom/zego/ve/SniffAndroid$CoreFreq;->cur:I

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    mul-int/lit8 v2, v2, 0x64

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    div-int/2addr v2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    return v2
.end method

.method updateCurFreq()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/ve/SniffAndroid$CoreFreq;->num:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zego/ve/SniffAndroid;->access$200(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/zego/ve/SniffAndroid$CoreFreq;->cur:I

    .line 8
    .line 9
    iget v0, p0, Lcom/zego/ve/SniffAndroid$CoreFreq;->min:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/zego/ve/SniffAndroid$CoreFreq;->num:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/zego/ve/SniffAndroid;->access$000(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/zego/ve/SniffAndroid$CoreFreq;->min:I

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/zego/ve/SniffAndroid$CoreFreq;->max:I

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lcom/zego/ve/SniffAndroid$CoreFreq;->num:I

    .line 26
    .line 27
    invoke-static {v0}, Lcom/zego/ve/SniffAndroid;->access$100(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/zego/ve/SniffAndroid$CoreFreq;->max:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method
