.class public Lmozat/mchatcore/firebase/database/entity/ReservedItem;
.super Ljava/lang/Object;
.source "ReservedItem.java"


# instance fields
.field public icon:Lmozat/mchatcore/firebase/database/entity/AbstractResource;

.field public text:Ljava/lang/String;

.field public textArabic:Ljava/lang/String;

.field public turnOn:Z

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getActualIconUrl(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/ReservedItem;->icon:Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;->suitableResource(Landroid/content/res/Resources;Lmozat/mchatcore/firebase/database/entity/AbstractResource;)Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;->url:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
