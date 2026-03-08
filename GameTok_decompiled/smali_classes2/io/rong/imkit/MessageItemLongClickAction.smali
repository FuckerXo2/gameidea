.class public Lio/rong/imkit/MessageItemLongClickAction;
.super Ljava/lang/Object;
.source "MessageItemLongClickAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/MessageItemLongClickAction$MessageItemLongClickListener;,
        Lio/rong/imkit/MessageItemLongClickAction$Filter;,
        Lio/rong/imkit/MessageItemLongClickAction$Builder;
    }
.end annotation


# instance fields
.field public filter:Lio/rong/imkit/MessageItemLongClickAction$Filter;

.field public listener:Lio/rong/imkit/MessageItemLongClickAction$MessageItemLongClickListener;

.field public priority:I

.field private title:Ljava/lang/String;

.field private titleResId:I


# direct methods
.method private constructor <init>(ILjava/lang/String;Lio/rong/imkit/MessageItemLongClickAction$MessageItemLongClickListener;Lio/rong/imkit/MessageItemLongClickAction$Filter;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/rong/imkit/MessageItemLongClickAction;->titleResId:I

    .line 4
    iput-object p2, p0, Lio/rong/imkit/MessageItemLongClickAction;->title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/rong/imkit/MessageItemLongClickAction;->listener:Lio/rong/imkit/MessageItemLongClickAction$MessageItemLongClickListener;

    .line 6
    iput-object p4, p0, Lio/rong/imkit/MessageItemLongClickAction;->filter:Lio/rong/imkit/MessageItemLongClickAction$Filter;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Lio/rong/imkit/MessageItemLongClickAction$MessageItemLongClickListener;Lio/rong/imkit/MessageItemLongClickAction$Filter;Lio/rong/imkit/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/rong/imkit/MessageItemLongClickAction;-><init>(ILjava/lang/String;Lio/rong/imkit/MessageItemLongClickAction$MessageItemLongClickListener;Lio/rong/imkit/MessageItemLongClickAction$Filter;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lio/rong/imkit/MessageItemLongClickAction;

    .line 20
    .line 21
    iget v1, p0, Lio/rong/imkit/MessageItemLongClickAction;->titleResId:I

    .line 22
    .line 23
    iget v2, p1, Lio/rong/imkit/MessageItemLongClickAction;->titleResId:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/MessageItemLongClickAction;->title:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lio/rong/imkit/MessageItemLongClickAction;->title:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_3
    :goto_0
    return v0
.end method

.method public filter(Lio/rong/imkit/model/UiMessage;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/MessageItemLongClickAction;->filter:Lio/rong/imkit/MessageItemLongClickAction$Filter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/rong/imkit/MessageItemLongClickAction$Filter;->filter(Lio/rong/imkit/model/UiMessage;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lio/rong/imkit/MessageItemLongClickAction;->titleResId:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p0, Lio/rong/imkit/MessageItemLongClickAction;->titleResId:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/MessageItemLongClickAction;->title:Ljava/lang/String;

    .line 19
    .line 20
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/MessageItemLongClickAction;->title:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lio/rong/imkit/MessageItemLongClickAction;->titleResId:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
