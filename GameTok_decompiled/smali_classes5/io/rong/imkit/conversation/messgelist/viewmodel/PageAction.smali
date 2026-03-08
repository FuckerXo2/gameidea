.class public Lio/rong/imkit/conversation/messgelist/viewmodel/PageAction;
.super Ljava/lang/Object;
.source "PageAction.java"


# static fields
.field public static final ACTION_FINISH_REFRESH:Lio/rong/imkit/conversation/messgelist/viewmodel/PageAction;

.field public static final ACTION_NO_MORE_DATA:Lio/rong/imkit/conversation/messgelist/viewmodel/PageAction;

.field public static final CUSTOM_SERVICE_ACTION:I = 0x3

.field public static final FINISH_LOAD_MORE:I = 0x1

.field public static final FINISH_REFRESH:I = 0x0

.field public static final SCROLL_TO_POSITION:I = 0x5

.field public static final SHOW_LONG_CLICK_DIALOG:I = 0x4

.field public static final SHOW_UNREAD_BAR:I = 0x7

.field public static final SMOOTH_SCROLL_TO_POSITION:I = 0x6

.field public static final TOAST:I = 0x2


# instance fields
.field private action:I

.field private obj:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/rong/imkit/conversation/messgelist/viewmodel/PageAction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/rong/imkit/conversation/messgelist/viewmodel/PageAction;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/rong/imkit/conversation/messgelist/viewmodel/PageAction;->ACTION_FINISH_REFRESH:Lio/rong/imkit/conversation/messgelist/viewmodel/PageAction;

    .line 8
    .line 9
    new-instance v0, Lio/rong/imkit/conversation/messgelist/viewmodel/PageAction;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lio/rong/imkit/conversation/messgelist/viewmodel/PageAction;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/rong/imkit/conversation/messgelist/viewmodel/PageAction;->ACTION_NO_MORE_DATA:Lio/rong/imkit/conversation/messgelist/viewmodel/PageAction;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/PageAction;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/PageAction;->action:I

    .line 4
    iput-object p2, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/PageAction;->obj:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/PageAction;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method public get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/PageAction;->obj:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/PageAction;->obj:Ljava/lang/Object;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public getAction()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/PageAction;->action:I

    .line 2
    .line 3
    return v0
.end method
