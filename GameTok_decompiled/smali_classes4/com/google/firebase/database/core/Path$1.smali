.class Lcom/google/firebase/database/core/Path$1;
.super Ljava/lang/Object;
.source "Path.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/Path;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/firebase/database/snapshot/ChildKey;",
        ">;"
    }
.end annotation


# instance fields
.field offset:I

.field final synthetic this$0:Lcom/google/firebase/database/core/Path;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/core/Path$1;->this$0:Lcom/google/firebase/database/core/Path;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/database/core/Path;->access$000(Lcom/google/firebase/database/core/Path;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/google/firebase/database/core/Path$1;->offset:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/database/core/Path$1;->offset:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/core/Path$1;->this$0:Lcom/google/firebase/database/core/Path;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/firebase/database/core/Path;->access$100(Lcom/google/firebase/database/core/Path;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public next()Lcom/google/firebase/database/snapshot/ChildKey;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/database/core/Path$1;->this$0:Lcom/google/firebase/database/core/Path;

    invoke-static {v0}, Lcom/google/firebase/database/core/Path;->access$200(Lcom/google/firebase/database/core/Path;)[Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/database/core/Path$1;->offset:I

    aget-object v0, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Lcom/google/firebase/database/core/Path$1;->offset:I

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path$1;->next()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Can\'t remove component from immutable Path!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
