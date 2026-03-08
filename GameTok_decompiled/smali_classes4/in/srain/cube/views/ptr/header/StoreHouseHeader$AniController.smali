.class Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;
.super Ljava/lang/Object;
.source "StoreHouseHeader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/srain/cube/views/ptr/header/StoreHouseHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AniController"
.end annotation


# instance fields
.field private mCountPerSeg:I

.field private mInterval:I

.field private mRunning:Z

.field private mSegCount:I

.field private mTick:I

.field final synthetic this$0:Lin/srain/cube/views/ptr/header/StoreHouseHeader;


# direct methods
.method private constructor <init>(Lin/srain/cube/views/ptr/header/StoreHouseHeader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;->this$0:Lin/srain/cube/views/ptr/header/StoreHouseHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;->mTick:I

    .line 3
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;->mCountPerSeg:I

    .line 4
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;->mSegCount:I

    .line 5
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;->mInterval:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;->mRunning:Z

    return-void
.end method

.method synthetic constructor <init>(Lin/srain/cube/views/ptr/header/StoreHouseHeader;Lin/srain/cube/views/ptr/header/StoreHouseHeader$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;-><init>(Lin/srain/cube/views/ptr/header/StoreHouseHeader;)V

    return-void
.end method

.method static synthetic access$100(Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private start()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;->mRunning:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;->mTick:I

    .line 6
    .line 7
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;->this$0:Lin/srain/cube/views/ptr/header/StoreHouseHeader;

    .line 8
    .line 9
    invoke-static {v1}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->access$300(Lin/srain/cube/views/ptr/header/StoreHouseHeader;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;->this$0:Lin/srain/cube/views/ptr/header/StoreHouseHeader;

    .line 14
    .line 15
    iget-object v2, v2, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mItemList:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    div-int/2addr v1, v2

    .line 22
    iput v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;->mInterval:I

    .line 23
    .line 24
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;->this$0:Lin/srain/cube/views/ptr/header/StoreHouseHeader;

    .line 25
    .line 26
    invoke-static {v1}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->access$400(Lin/srain/cube/views/ptr/header/StoreHouseHeader;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;->mInterval:I

    .line 31
    .line 32
    div-int/2addr v1, v2

    .line 33
    iput v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;->mCountPerSeg:I

    .line 34
    .line 35
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;->this$0:Lin/srain/cube/views/ptr/header/StoreHouseHeader;

    .line 36
    .line 37
    iget-object v1, v1, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mItemList:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;->mCountPerSeg:I

    .line 44
    .line 45
    div-int/2addr v1, v2

    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;->mSegCount:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;->run()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;->mRunning:Z

    .line 3
    .line 4
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;->this$0:Lin/srain/cube/views/ptr/header/StoreHouseHeader;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;->mTick:I

    .line 2
    .line 3
    iget v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;->mCountPerSeg:I

    .line 4
    .line 5
    rem-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget v3, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;->mSegCount:I

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget v3, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;->mCountPerSeg:I

    .line 14
    .line 15
    mul-int/2addr v3, v2

    .line 16
    add-int/2addr v3, v0

    .line 17
    iget v5, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;->mTick:I

    .line 18
    .line 19
    if-le v3, v5, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v5, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;->this$0:Lin/srain/cube/views/ptr/header/StoreHouseHeader;

    .line 23
    .line 24
    iget-object v5, v5, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mItemList:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    rem-int/2addr v3, v5

    .line 31
    iget-object v5, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;->this$0:Lin/srain/cube/views/ptr/header/StoreHouseHeader;

    .line 32
    .line 33
    iget-object v5, v5, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mItemList:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lin/srain/cube/views/ptr/header/StoreHouseBarItem;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;->this$0:Lin/srain/cube/views/ptr/header/StoreHouseHeader;

    .line 51
    .line 52
    invoke-static {v4}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->access$500(Lin/srain/cube/views/ptr/header/StoreHouseHeader;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-long v4, v4

    .line 57
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;->this$0:Lin/srain/cube/views/ptr/header/StoreHouseHeader;

    .line 61
    .line 62
    invoke-static {v4}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->access$600(Lin/srain/cube/views/ptr/header/StoreHouseHeader;)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;->this$0:Lin/srain/cube/views/ptr/header/StoreHouseHeader;

    .line 67
    .line 68
    invoke-static {v5}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->access$700(Lin/srain/cube/views/ptr/header/StoreHouseHeader;)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v3, v4, v5}, Lin/srain/cube/views/ptr/header/StoreHouseBarItem;->start(FF)V

    .line 73
    .line 74
    .line 75
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;->mTick:I

    .line 79
    .line 80
    add-int/2addr v0, v4

    .line 81
    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;->mTick:I

    .line 82
    .line 83
    iget-boolean v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;->mRunning:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;->this$0:Lin/srain/cube/views/ptr/header/StoreHouseHeader;

    .line 88
    .line 89
    iget v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$AniController;->mInterval:I

    .line 90
    .line 91
    int-to-long v1, v1

    .line 92
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method
