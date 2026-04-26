.class public final Lcom/firebase/ui/auth/data/model/Resource;
.super Ljava/lang/Object;
.source "Resource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mException:Ljava/lang/Exception;

.field private mIsUsed:Z

.field private final mState:Lcom/firebase/ui/auth/data/model/State;

.field private final mValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/firebase/ui/auth/data/model/State;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/ui/auth/data/model/State;",
            "TT;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/Resource;->mState:Lcom/firebase/ui/auth/data/model/State;

    .line 23
    iput-object p2, p0, Lcom/firebase/ui/auth/data/model/Resource;->mValue:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, Lcom/firebase/ui/auth/data/model/Resource;->mException:Ljava/lang/Exception;

    return-void
.end method

.method public static forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/firebase/ui/auth/data/model/Resource<",
            "TT;>;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/firebase/ui/auth/data/model/Resource;

    sget-object v1, Lcom/firebase/ui/auth/data/model/State;->FAILURE:Lcom/firebase/ui/auth/data/model/State;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/firebase/ui/auth/data/model/Resource;-><init>(Lcom/firebase/ui/auth/data/model/State;Ljava/lang/Object;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static forLoading()Lcom/firebase/ui/auth/data/model/Resource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/firebase/ui/auth/data/model/Resource<",
            "TT;>;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/firebase/ui/auth/data/model/Resource;

    sget-object v1, Lcom/firebase/ui/auth/data/model/State;->LOADING:Lcom/firebase/ui/auth/data/model/State;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/firebase/ui/auth/data/model/Resource;-><init>(Lcom/firebase/ui/auth/data/model/State;Ljava/lang/Object;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/firebase/ui/auth/data/model/Resource<",
            "TT;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/firebase/ui/auth/data/model/Resource;

    sget-object v1, Lcom/firebase/ui/auth/data/model/State;->SUCCESS:Lcom/firebase/ui/auth/data/model/State;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/firebase/ui/auth/data/model/Resource;-><init>(Lcom/firebase/ui/auth/data/model/State;Ljava/lang/Object;Ljava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 77
    :cond_1
    check-cast p1, Lcom/firebase/ui/auth/data/model/Resource;

    .line 79
    iget-object v2, p0, Lcom/firebase/ui/auth/data/model/Resource;->mState:Lcom/firebase/ui/auth/data/model/State;

    iget-object v3, p1, Lcom/firebase/ui/auth/data/model/Resource;->mState:Lcom/firebase/ui/auth/data/model/State;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/firebase/ui/auth/data/model/Resource;->mValue:Ljava/lang/Object;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/firebase/ui/auth/data/model/Resource;->mValue:Ljava/lang/Object;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/firebase/ui/auth/data/model/Resource;->mValue:Ljava/lang/Object;

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/firebase/ui/auth/data/model/Resource;->mException:Ljava/lang/Exception;

    iget-object p1, p1, Lcom/firebase/ui/auth/data/model/Resource;->mException:Ljava/lang/Exception;

    if-nez v2, :cond_3

    if-nez p1, :cond_4

    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    return v0

    :cond_5
    :goto_2
    return v1
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/firebase/ui/auth/data/model/Resource;->mIsUsed:Z

    .line 59
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/Resource;->mException:Ljava/lang/Exception;

    return-object v0
.end method

.method public getState()Lcom/firebase/ui/auth/data/model/State;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/Resource;->mState:Lcom/firebase/ui/auth/data/model/State;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/firebase/ui/auth/data/model/Resource;->mIsUsed:Z

    .line 65
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/Resource;->mValue:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/Resource;->mState:Lcom/firebase/ui/auth/data/model/State;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/State;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 87
    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/Resource;->mValue:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/Resource;->mException:Ljava/lang/Exception;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public isUsed()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/firebase/ui/auth/data/model/Resource;->mIsUsed:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resource{mState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/Resource;->mState:Lcom/firebase/ui/auth/data/model/State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/Resource;->mValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mException="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/Resource;->mException:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
