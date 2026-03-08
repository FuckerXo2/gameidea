.class public Lio/rong/imkit/utils/TextViewUtils;
.super Ljava/lang/Object;
.source "TextViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/utils/TextViewUtils$RegularCallBack;,
        Lio/rong/imkit/utils/TextViewUtils$URLSpanNoUnderline;
    }
.end annotation


# static fields
.field private static final CONTENT_LIMIT_LENGTH:I = 0x96

.field public static final LOBAH_LINK_KEY:Ljava/lang/String; = "lobah://util/"


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

.method public static synthetic a(Landroid/text/SpannableStringBuilder;Lio/rong/imkit/widget/ILinkClickListener;Lio/rong/imkit/utils/TextViewUtils$RegularCallBack;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/rong/imkit/utils/TextViewUtils;->lambda$getSpannable$0(Landroid/text/SpannableStringBuilder;Lio/rong/imkit/widget/ILinkClickListener;Lio/rong/imkit/utils/TextViewUtils$RegularCallBack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/text/SpannableStringBuilder;Lio/rong/imkit/widget/ILinkClickListener;Lio/rong/imkit/utils/TextViewUtils$RegularCallBack;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/rong/imkit/utils/TextViewUtils;->lambda$getRichSpannable$1(Landroid/text/SpannableStringBuilder;Lio/rong/imkit/widget/ILinkClickListener;Lio/rong/imkit/utils/TextViewUtils$RegularCallBack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getRichSpannable(Ljava/lang/String;Lio/rong/imkit/utils/TextViewUtils$RegularCallBack;ILio/rong/imkit/widget/ILinkClickListener;)Landroid/text/SpannableStringBuilder;
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/16 p2, 0x21

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2, p0, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/16 p2, 0x96

    .line 36
    .line 37
    if-ge p0, p2, :cond_1

    .line 38
    .line 39
    invoke-static {v0, p3}, Lio/rong/imkit/utils/TextViewUtils;->regularContent(Landroid/text/SpannableStringBuilder;Lio/rong/imkit/widget/ILinkClickListener;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lio/rong/imkit/utils/ExecutorHelper;->getInstance()Lio/rong/imkit/utils/ExecutorHelper;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lio/rong/imkit/utils/ExecutorHelper;->compressExecutor()Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p2, Lio/rong/imkit/utils/d;

    .line 52
    .line 53
    invoke-direct {p2, v0, p3, p1}, Lio/rong/imkit/utils/d;-><init>(Landroid/text/SpannableStringBuilder;Lio/rong/imkit/widget/ILinkClickListener;Lio/rong/imkit/utils/TextViewUtils$RegularCallBack;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v0
.end method

.method public static getSpannable(Ljava/lang/String;Lio/rong/imkit/utils/TextViewUtils$RegularCallBack;Lio/rong/imkit/widget/ILinkClickListener;)Landroid/text/SpannableStringBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, p1, p2}, Lio/rong/imkit/utils/TextViewUtils;->getSpannable(Ljava/lang/String;ZLio/rong/imkit/utils/TextViewUtils$RegularCallBack;Lio/rong/imkit/widget/ILinkClickListener;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static getSpannable(Ljava/lang/String;ZLio/rong/imkit/utils/TextViewUtils$RegularCallBack;Lio/rong/imkit/widget/ILinkClickListener;)Landroid/text/SpannableStringBuilder;
    .locals 2

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Landroid/text/SpannableStringBuilder;

    const-string p1, ""

    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lio/rong/imkit/utils/RTLUtils;->adapterAitInRTL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lio/rong/imkit/utils/TextViewUtils;->isHasLobahLink(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    const-string p0, "lobah://util/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    .line 6
    const-string p1, " "

    invoke-virtual {v0, p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    .line 8
    :goto_0
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    move-result-object p2

    invoke-virtual {p2}, Lio/rong/imkit/IMCenter;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lio/rong/imkit/R$string;->join:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v0, Lio/rong/imkit/utils/TextViewUtils$1;

    invoke-direct {v0, p1, p3}, Lio/rong/imkit/utils/TextViewUtils$1;-><init>(Ljava/lang/String;Lio/rong/imkit/widget/ILinkClickListener;)V

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    const/16 p2, 0x11

    .line 14
    invoke-virtual {v1, v0, p0, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v1

    .line 15
    :cond_2
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_3

    return-object p0

    .line 16
    :cond_3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/16 v0, 0x96

    if-ge p1, v0, :cond_4

    .line 17
    invoke-static {p0, p3}, Lio/rong/imkit/utils/TextViewUtils;->regularContent(Landroid/text/SpannableStringBuilder;Lio/rong/imkit/widget/ILinkClickListener;)V

    goto :goto_1

    .line 18
    :cond_4
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {}, Lio/rong/imkit/utils/ExecutorHelper;->getInstance()Lio/rong/imkit/utils/ExecutorHelper;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/utils/ExecutorHelper;->compressExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/utils/e;

    invoke-direct {v1, p1, p3, p2}, Lio/rong/imkit/utils/e;-><init>(Landroid/text/SpannableStringBuilder;Lio/rong/imkit/widget/ILinkClickListener;Lio/rong/imkit/utils/TextViewUtils$RegularCallBack;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-object p0
.end method

.method public static isHasLobahLink(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const-string v0, "lobah://util/"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static synthetic lambda$getRichSpannable$1(Landroid/text/SpannableStringBuilder;Lio/rong/imkit/widget/ILinkClickListener;Lio/rong/imkit/utils/TextViewUtils$RegularCallBack;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/rong/imkit/utils/TextViewUtils;->regularContent(Landroid/text/SpannableStringBuilder;Lio/rong/imkit/widget/ILinkClickListener;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lio/rong/imkit/utils/TextViewUtils$RegularCallBack;->finish(Landroid/text/SpannableStringBuilder;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$getSpannable$0(Landroid/text/SpannableStringBuilder;Lio/rong/imkit/widget/ILinkClickListener;Lio/rong/imkit/utils/TextViewUtils$RegularCallBack;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/rong/imkit/utils/TextViewUtils;->regularContent(Landroid/text/SpannableStringBuilder;Lio/rong/imkit/widget/ILinkClickListener;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lio/rong/imkit/utils/TextViewUtils$RegularCallBack;->finish(Landroid/text/SpannableStringBuilder;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static regularContent(Landroid/text/SpannableStringBuilder;Lio/rong/imkit/widget/ILinkClickListener;)V
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p0, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-class v1, Landroid/text/style/URLSpan;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v7, Lio/rong/imkit/utils/TextViewUtils$2;

    .line 40
    .line 41
    invoke-direct {v7, v4, p1, v4}, Lio/rong/imkit/utils/TextViewUtils$2;-><init>(Ljava/lang/String;Lio/rong/imkit/widget/ILinkClickListener;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-ge v6, v5, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p0, v7, v5, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method
