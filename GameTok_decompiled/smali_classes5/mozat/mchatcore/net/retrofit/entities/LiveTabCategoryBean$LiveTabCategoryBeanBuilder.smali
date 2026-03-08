.class public Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;
.super Ljava/lang/Object;
.source "LiveTabCategoryBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiveTabCategoryBeanBuilder"
.end annotation


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private listName:Ljava/lang/String;

.field private listNameAr:Ljava/lang/String;

.field private showSeeAll:Z

.field private sourceType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private subTitle:Ljava/lang/String;

.field private subTitleAr:Ljava/lang/String;


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
.method public build()Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean;
    .locals 9

    .line 1
    new-instance v8, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;->list:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;->listName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;->sourceType:Ljava/lang/Class;

    .line 8
    .line 9
    iget-boolean v4, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;->showSeeAll:Z

    .line 10
    .line 11
    iget-object v5, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;->subTitle:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;->listNameAr:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;->subTitleAr:Ljava/lang/String;

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method

.method public list(Ljava/util/List;)Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo;",
            ">;)",
            "Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;->list:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public listName(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;->listName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public listNameAr(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;->listNameAr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public showSeeAll(Z)Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;->showSeeAll:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public sourceType(Ljava/lang/Class;)Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;->sourceType:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public subTitle(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public subTitleAr(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;->subTitleAr:Ljava/lang/String;

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
    const-string v1, "LiveTabCategoryBean.LiveTabCategoryBeanBuilder(list="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;->list:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", listName="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;->listName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", sourceType="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;->sourceType:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", showSeeAll="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;->showSeeAll:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", subTitle="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;->subTitle:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", listNameAr="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;->listNameAr:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", subTitleAr="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;->subTitleAr:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ")"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
