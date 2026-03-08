.class public Lmozat/mchatcore/net/retrofit/entities/addpeople/SuggestBean$SuggestBeanBuilder;
.super Ljava/lang/Object;
.source "SuggestBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/addpeople/SuggestBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SuggestBeanBuilder"
.end annotation


# instance fields
.field private hasNext:Z

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/net/retrofit/entities/addpeople/SuggestUserBean;",
            ">;"
        }
    .end annotation
.end field

.field private totalPage:I

.field private withHeaderMode:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lmozat/mchatcore/net/retrofit/entities/addpeople/SuggestBean;
    .locals 5

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/addpeople/SuggestBean;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmozat/mchatcore/net/retrofit/entities/addpeople/SuggestBean$SuggestBeanBuilder;->hasNext:Z

    .line 4
    .line 5
    iget v2, p0, Lmozat/mchatcore/net/retrofit/entities/addpeople/SuggestBean$SuggestBeanBuilder;->totalPage:I

    .line 6
    .line 7
    iget-object v3, p0, Lmozat/mchatcore/net/retrofit/entities/addpeople/SuggestBean$SuggestBeanBuilder;->list:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-boolean v4, p0, Lmozat/mchatcore/net/retrofit/entities/addpeople/SuggestBean$SuggestBeanBuilder;->withHeaderMode:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lmozat/mchatcore/net/retrofit/entities/addpeople/SuggestBean;-><init>(ZILjava/util/ArrayList;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public hasNext(Z)Lmozat/mchatcore/net/retrofit/entities/addpeople/SuggestBean$SuggestBeanBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/addpeople/SuggestBean$SuggestBeanBuilder;->hasNext:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public list(Ljava/util/ArrayList;)Lmozat/mchatcore/net/retrofit/entities/addpeople/SuggestBean$SuggestBeanBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/net/retrofit/entities/addpeople/SuggestUserBean;",
            ">;)",
            "Lmozat/mchatcore/net/retrofit/entities/addpeople/SuggestBean$SuggestBeanBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/addpeople/SuggestBean$SuggestBeanBuilder;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SuggestBean.SuggestBeanBuilder(hasNext="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lmozat/mchatcore/net/retrofit/entities/addpeople/SuggestBean$SuggestBeanBuilder;->hasNext:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", totalPage="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/addpeople/SuggestBean$SuggestBeanBuilder;->totalPage:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", list="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/addpeople/SuggestBean$SuggestBeanBuilder;->list:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", withHeaderMode="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lmozat/mchatcore/net/retrofit/entities/addpeople/SuggestBean$SuggestBeanBuilder;->withHeaderMode:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public totalPage(I)Lmozat/mchatcore/net/retrofit/entities/addpeople/SuggestBean$SuggestBeanBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/addpeople/SuggestBean$SuggestBeanBuilder;->totalPage:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withHeaderMode(Z)Lmozat/mchatcore/net/retrofit/entities/addpeople/SuggestBean$SuggestBeanBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/addpeople/SuggestBean$SuggestBeanBuilder;->withHeaderMode:Z

    .line 2
    .line 3
    return-object p0
.end method
