.class public Lcom/google/firebase/database/Transaction$Result;
.super Ljava/lang/Object;
.source "Transaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field private data:Lcom/google/firebase/database/snapshot/Node;

.field private success:Z


# direct methods
.method private constructor <init>(ZLcom/google/firebase/database/snapshot/Node;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/google/firebase/database/Transaction$Result;->success:Z

    .line 4
    iput-object p2, p0, Lcom/google/firebase/database/Transaction$Result;->data:Lcom/google/firebase/database/snapshot/Node;

    return-void
.end method

.method synthetic constructor <init>(ZLcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/Transaction$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/Transaction$Result;-><init>(ZLcom/google/firebase/database/snapshot/Node;)V

    return-void
.end method


# virtual methods
.method public getNode()Lcom/google/firebase/database/snapshot/Node;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/Transaction$Result;->data:Lcom/google/firebase/database/snapshot/Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/database/Transaction$Result;->success:Z

    .line 2
    .line 3
    return v0
.end method
