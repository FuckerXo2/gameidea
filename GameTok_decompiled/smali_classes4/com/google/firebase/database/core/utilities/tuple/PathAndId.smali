.class public Lcom/google/firebase/database/core/utilities/tuple/PathAndId;
.super Ljava/lang/Object;
.source "PathAndId.java"


# instance fields
.field private id:J

.field private path:Lcom/google/firebase/database/core/Path;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Path;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/utilities/tuple/PathAndId;->path:Lcom/google/firebase/database/core/Path;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/firebase/database/core/utilities/tuple/PathAndId;->id:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/database/core/utilities/tuple/PathAndId;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPath()Lcom/google/firebase/database/core/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/tuple/PathAndId;->path:Lcom/google/firebase/database/core/Path;

    .line 2
    .line 3
    return-object v0
.end method
