.class public Lio/rong/imlib/filetransfer/Call;
.super Ljava/lang/Object;
.source "Call.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/filetransfer/Call$AsyncCall;
    }
.end annotation


# instance fields
.field private final dispatcher:Lio/rong/imlib/filetransfer/CallDispatcher;

.field private final request:Lio/rong/imlib/filetransfer/Request;


# direct methods
.method private constructor <init>(Lio/rong/imlib/filetransfer/CallDispatcher;Lio/rong/imlib/filetransfer/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/rong/imlib/filetransfer/Call;->request:Lio/rong/imlib/filetransfer/Request;

    .line 5
    .line 6
    iput-object p1, p0, Lio/rong/imlib/filetransfer/Call;->dispatcher:Lio/rong/imlib/filetransfer/CallDispatcher;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$000(Lio/rong/imlib/filetransfer/Call;)Lio/rong/imlib/filetransfer/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/filetransfer/Call;->request:Lio/rong/imlib/filetransfer/Request;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/rong/imlib/filetransfer/Call;)Lio/rong/imlib/filetransfer/CallDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/filetransfer/Call;->dispatcher:Lio/rong/imlib/filetransfer/CallDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static create(Lio/rong/imlib/filetransfer/CallDispatcher;Lio/rong/imlib/filetransfer/Request;)Lio/rong/imlib/filetransfer/Call;
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/filetransfer/Call;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/rong/imlib/filetransfer/Call;-><init>(Lio/rong/imlib/filetransfer/CallDispatcher;Lio/rong/imlib/filetransfer/Request;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public enqueue()V
    .locals 2

    .line 1
    new-instance v0, Lio/rong/imlib/filetransfer/Call$AsyncCall;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/rong/imlib/filetransfer/Call$AsyncCall;-><init>(Lio/rong/imlib/filetransfer/Call;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/rong/imlib/filetransfer/Call;->dispatcher:Lio/rong/imlib/filetransfer/CallDispatcher;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lio/rong/imlib/filetransfer/CallDispatcher;->enqueue(Lio/rong/imlib/filetransfer/Call$AsyncCall;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
