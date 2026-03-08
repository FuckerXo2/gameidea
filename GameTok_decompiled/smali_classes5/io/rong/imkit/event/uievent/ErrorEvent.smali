.class public Lio/rong/imkit/event/uievent/ErrorEvent;
.super Ljava/lang/Object;
.source "ErrorEvent.java"

# interfaces
.implements Lio/rong/imkit/event/uievent/PageEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/rong/imkit/event/uievent/PageEvent;"
    }
.end annotation


# instance fields
.field private final error:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/rong/imkit/event/uievent/ErrorEvent;->error:Ljava/lang/Object;

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lio/rong/imkit/event/uievent/ErrorEvent;->message:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lio/rong/imkit/event/uievent/ErrorEvent;->error:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lio/rong/imkit/event/uievent/ErrorEvent;->message:Ljava/lang/String;

    return-void
.end method

.method public static obtain(Ljava/lang/Object;)Lio/rong/imkit/event/uievent/ErrorEvent;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lio/rong/imkit/event/uievent/ErrorEvent<",
            "TE;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/rong/imkit/event/uievent/ErrorEvent;

    invoke-direct {v0, p0}, Lio/rong/imkit/event/uievent/ErrorEvent;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static obtain(Ljava/lang/Object;Ljava/lang/String;)Lio/rong/imkit/event/uievent/ErrorEvent;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Ljava/lang/String;",
            ")",
            "Lio/rong/imkit/event/uievent/ErrorEvent<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/rong/imkit/event/uievent/ErrorEvent;

    invoke-direct {v0, p0, p1}, Lio/rong/imkit/event/uievent/ErrorEvent;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getError()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/event/uievent/ErrorEvent;->error:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/event/uievent/ErrorEvent;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
