.class Lcom/google/firebase/database/snapshot/CompoundHash$1;
.super Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;
.source "CompoundHash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/snapshot/CompoundHash;->processNode(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$state:Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/snapshot/CompoundHash$1;->val$state:Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public visitChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$1;->val$state:Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->access$400(Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;Lcom/google/firebase/database/snapshot/ChildKey;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/database/snapshot/CompoundHash$1;->val$state:Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/firebase/database/snapshot/CompoundHash;->access$500(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/firebase/database/snapshot/CompoundHash$1;->val$state:Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->access$600(Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
