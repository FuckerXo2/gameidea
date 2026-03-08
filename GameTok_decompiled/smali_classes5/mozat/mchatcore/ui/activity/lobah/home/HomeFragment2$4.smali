.class Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$4;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "HomeFragment2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private lastReportTime:J

.field private lastScrollY:I

.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$4;->lastScrollY:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$4;->lastReportTime:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$4;->lastScrollY:I

    .line 5
    .line 6
    add-int/2addr p1, p3

    .line 7
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$4;->lastScrollY:I

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p2, "RecyclerView\u6ed1\u52a8 - dy: "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, ", lastScrollY: "

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget p2, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$4;->lastScrollY:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "RecyclerViewScroll"

    .line 37
    .line 38
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$4;->lastScrollY:I

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 p2, 0x3e8

    .line 48
    .line 49
    if-lt p1, p2, :cond_2

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iget-wide v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$4;->lastReportTime:J

    .line 56
    .line 57
    sub-long v0, p1, v0

    .line 58
    .line 59
    const-wide/16 v2, 0x3e8

    .line 60
    .line 61
    cmp-long p3, v0, v2

    .line 62
    .line 63
    if-ltz p3, :cond_1

    .line 64
    .line 65
    iget-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;

    .line 66
    .line 67
    invoke-static {p3}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->g(Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;)Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-eqz p3, :cond_0

    .line 72
    .line 73
    iget-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;

    .line 74
    .line 75
    invoke-static {p3}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->g(Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;)Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->reportVisibleRange()V

    .line 80
    .line 81
    .line 82
    :cond_0
    iput-wide p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$4;->lastReportTime:J

    .line 83
    .line 84
    :cond_1
    const/4 p1, 0x0

    .line 85
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$4;->lastScrollY:I

    .line 86
    .line 87
    :cond_2
    return-void
.end method
