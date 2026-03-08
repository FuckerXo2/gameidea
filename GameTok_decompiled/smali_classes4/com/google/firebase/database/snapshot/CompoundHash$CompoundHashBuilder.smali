.class Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;
.super Ljava/lang/Object;
.source "CompoundHash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/snapshot/CompoundHash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CompoundHashBuilder"
.end annotation


# instance fields
.field private final currentHashes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currentPath:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/firebase/database/snapshot/ChildKey;",
            ">;"
        }
    .end annotation
.end field

.field private currentPathDepth:I

.field private final currentPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/Path;",
            ">;"
        }
    .end annotation
.end field

.field private lastLeafDepth:I

.field private needsComma:Z

.field private optHashValueBuilder:Ljava/lang/StringBuilder;

.field private final splitStrategy:Lcom/google/firebase/database/snapshot/CompoundHash$SplitStrategy;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/snapshot/CompoundHash$SplitStrategy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->optHashValueBuilder:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    new-instance v0, Ljava/util/Stack;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->currentPath:Ljava/util/Stack;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->lastLeafDepth:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->needsComma:Z

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->currentPaths:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->currentHashes:Ljava/util/List;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->splitStrategy:Lcom/google/firebase/database/snapshot/CompoundHash$SplitStrategy;

    .line 35
    .line 36
    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->finishHashing()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->currentPaths:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->currentHashes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;Lcom/google/firebase/database/snapshot/LeafNode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->processLeaf(Lcom/google/firebase/database/snapshot/LeafNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;Lcom/google/firebase/database/snapshot/ChildKey;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->startChild(Lcom/google/firebase/database/snapshot/ChildKey;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->endChild()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private appendKey(Ljava/lang/StringBuilder;Lcom/google/firebase/database/snapshot/ChildKey;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/database/snapshot/ChildKey;->asString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/google/firebase/database/core/utilities/Utilities;->stringHashV2Representation(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private currentPath(I)Lcom/google/firebase/database/core/Path;
    .locals 3

    .line 2
    new-array v0, p1, [Lcom/google/firebase/database/snapshot/ChildKey;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->currentPath:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/snapshot/ChildKey;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/firebase/database/core/Path;

    invoke-direct {p1, v0}, Lcom/google/firebase/database/core/Path;-><init>([Lcom/google/firebase/database/snapshot/ChildKey;)V

    return-object p1
.end method

.method private endChild()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->currentPathDepth:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->currentPathDepth:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->buildingRange()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->optHashValueBuilder:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, ")"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-boolean v1, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->needsComma:Z

    .line 21
    .line 22
    return-void
.end method

.method private endRange()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->buildingRange()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Can\'t end range without starting a range!"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->currentPathDepth:I

    .line 12
    .line 13
    const-string v2, ")"

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->optHashValueBuilder:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->optHashValueBuilder:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->lastLeafDepth:I

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->currentPath(I)Lcom/google/firebase/database/core/Path;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->optHashValueBuilder:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/google/firebase/database/core/utilities/Utilities;->sha1HexDigest(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->currentHashes:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->currentPaths:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->optHashValueBuilder:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    return-void
.end method

.method private ensureRange()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->buildingRange()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->optHashValueBuilder:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "("

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->currentPathDepth:I

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->currentPath(I)Lcom/google/firebase/database/core/Path;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->optHashValueBuilder:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p0, v2, v1}, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->appendKey(Ljava/lang/StringBuilder;Lcom/google/firebase/database/snapshot/ChildKey;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->optHashValueBuilder:Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, ":("

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->needsComma:Z

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private finishHashing()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->currentPathDepth:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Can\'t finish hashing in the middle processing a child"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->buildingRange()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->endRange()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->currentHashes:Ljava/util/List;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private processLeaf(Lcom/google/firebase/database/snapshot/LeafNode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/snapshot/LeafNode<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->ensureRange()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->currentPathDepth:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->lastLeafDepth:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->optHashValueBuilder:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    sget-object v1, Lcom/google/firebase/database/snapshot/Node$HashVersion;->V2:Lcom/google/firebase/database/snapshot/Node$HashVersion;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lcom/google/firebase/database/snapshot/Node;->getHashRepresentation(Lcom/google/firebase/database/snapshot/Node$HashVersion;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->needsComma:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->splitStrategy:Lcom/google/firebase/database/snapshot/CompoundHash$SplitStrategy;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lcom/google/firebase/database/snapshot/CompoundHash$SplitStrategy;->shouldSplit(Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->endRange()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private startChild(Lcom/google/firebase/database/snapshot/ChildKey;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->ensureRange()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->needsComma:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->optHashValueBuilder:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, ","

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->optHashValueBuilder:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->appendKey(Ljava/lang/StringBuilder;Lcom/google/firebase/database/snapshot/ChildKey;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->optHashValueBuilder:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, ":("

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->currentPathDepth:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->currentPath:Ljava/util/Stack;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->currentPath:Ljava/util/Stack;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->currentPath:Ljava/util/Stack;

    .line 44
    .line 45
    iget v1, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->currentPathDepth:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_0
    iget p1, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->currentPathDepth:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    iput p1, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->currentPathDepth:I

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->needsComma:Z

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public buildingRange()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->optHashValueBuilder:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public currentHashLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->optHashValueBuilder:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public currentPath()Lcom/google/firebase/database/core/Path;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->currentPathDepth:I

    invoke-direct {p0, v0}, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->currentPath(I)Lcom/google/firebase/database/core/Path;

    move-result-object v0

    return-object v0
.end method
