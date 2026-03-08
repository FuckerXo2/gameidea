.class public Lio/rong/imkit/MessageItemLongClickAction$Builder;
.super Ljava/lang/Object;
.source "MessageItemLongClickAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/MessageItemLongClickAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private filter:Lio/rong/imkit/MessageItemLongClickAction$Filter;

.field private listener:Lio/rong/imkit/MessageItemLongClickAction$MessageItemLongClickListener;

.field private priority:I

.field private title:Ljava/lang/String;

.field private titleResId:I


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
.method public actionListener(Lio/rong/imkit/MessageItemLongClickAction$MessageItemLongClickListener;)Lio/rong/imkit/MessageItemLongClickAction$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/MessageItemLongClickAction$Builder;->listener:Lio/rong/imkit/MessageItemLongClickAction$MessageItemLongClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lio/rong/imkit/MessageItemLongClickAction;
    .locals 7

    .line 1
    new-instance v6, Lio/rong/imkit/MessageItemLongClickAction;

    .line 2
    .line 3
    iget v1, p0, Lio/rong/imkit/MessageItemLongClickAction$Builder;->titleResId:I

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/imkit/MessageItemLongClickAction$Builder;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/rong/imkit/MessageItemLongClickAction$Builder;->listener:Lio/rong/imkit/MessageItemLongClickAction$MessageItemLongClickListener;

    .line 8
    .line 9
    iget-object v4, p0, Lio/rong/imkit/MessageItemLongClickAction$Builder;->filter:Lio/rong/imkit/MessageItemLongClickAction$Filter;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/rong/imkit/MessageItemLongClickAction;-><init>(ILjava/lang/String;Lio/rong/imkit/MessageItemLongClickAction$MessageItemLongClickListener;Lio/rong/imkit/MessageItemLongClickAction$Filter;Lio/rong/imkit/f;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lio/rong/imkit/MessageItemLongClickAction$Builder;->priority:I

    .line 17
    .line 18
    iput v0, v6, Lio/rong/imkit/MessageItemLongClickAction;->priority:I

    .line 19
    .line 20
    return-object v6
.end method

.method public priority(I)Lio/rong/imkit/MessageItemLongClickAction$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/MessageItemLongClickAction$Builder;->priority:I

    .line 2
    .line 3
    return-object p0
.end method

.method public showFilter(Lio/rong/imkit/MessageItemLongClickAction$Filter;)Lio/rong/imkit/MessageItemLongClickAction$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/MessageItemLongClickAction$Builder;->filter:Lio/rong/imkit/MessageItemLongClickAction$Filter;

    .line 2
    .line 3
    return-object p0
.end method

.method public title(Ljava/lang/String;)Lio/rong/imkit/MessageItemLongClickAction$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/MessageItemLongClickAction$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public titleResId(I)Lio/rong/imkit/MessageItemLongClickAction$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/MessageItemLongClickAction$Builder;->titleResId:I

    .line 2
    .line 3
    return-object p0
.end method
