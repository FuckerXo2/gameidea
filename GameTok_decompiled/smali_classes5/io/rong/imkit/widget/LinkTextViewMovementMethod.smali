.class public Lio/rong/imkit/widget/LinkTextViewMovementMethod;
.super Landroid/text/method/LinkMovementMethod;
.source "LinkTextViewMovementMethod.java"


# instance fields
.field private mLastActionDownTime:J

.field private mListener:Lio/rong/imkit/widget/ILinkClickListener;


# direct methods
.method public constructor <init>(Lio/rong/imkit/widget/ILinkClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/widget/LinkTextViewMovementMethod;->mListener:Lio/rong/imkit/widget/ILinkClickListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const-class v4, Landroid/text/style/ClickableSpan;

    .line 22
    .line 23
    invoke-interface {p2, v3, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    float-to-int v2, v2

    .line 42
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    float-to-int v5, v5

    .line 47
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v2, v6

    .line 52
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    sub-int/2addr v5, v6

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/2addr v2, v6

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int/2addr v5, v6

    .line 67
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    int-to-float v2, v2

    .line 76
    :try_start_0
    invoke-virtual {v6, v5, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 77
    .line 78
    .line 79
    move-result v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    invoke-interface {p2, v2, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 85
    .line 86
    array-length v4, v2

    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    if-ne v0, v1, :cond_6

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide p2

    .line 95
    iget-wide v4, p0, Lio/rong/imkit/widget/LinkTextViewMovementMethod;->mLastActionDownTime:J

    .line 96
    .line 97
    sub-long/2addr p2, v4

    .line 98
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-long v4, v0

    .line 103
    cmp-long p2, p2, v4

    .line 104
    .line 105
    if-lez p2, :cond_3

    .line 106
    .line 107
    return v1

    .line 108
    :cond_3
    aget-object p2, v2, v3

    .line 109
    .line 110
    instance-of p3, p2, Landroid/text/style/URLSpan;

    .line 111
    .line 112
    if-eqz p3, :cond_4

    .line 113
    .line 114
    check-cast p2, Landroid/text/style/URLSpan;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 p2, 0x0

    .line 122
    :goto_1
    iget-object p3, p0, Lio/rong/imkit/widget/LinkTextViewMovementMethod;->mListener:Lio/rong/imkit/widget/ILinkClickListener;

    .line 123
    .line 124
    if-eqz p3, :cond_5

    .line 125
    .line 126
    const-string v0, "openUrl"

    .line 127
    .line 128
    invoke-interface {p3, v0, p2}, Lio/rong/imkit/widget/ILinkClickListener;->onLinkClick(Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    return v1

    .line 135
    :cond_5
    aget-object p2, v2, v3

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    iput-wide p1, p0, Lio/rong/imkit/widget/LinkTextViewMovementMethod;->mLastActionDownTime:J

    .line 146
    .line 147
    :goto_2
    return v1

    .line 148
    :cond_7
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 149
    .line 150
    .line 151
    return v3

    .line 152
    :catch_0
    return v1
.end method
