.class public Lio/rong/imkit/model/ContactModel;
.super Ljava/lang/Object;
.source "ContactModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/model/ContactModel$CheckType;,
        Lio/rong/imkit/model/ContactModel$ItemType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private bean:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private checkType:Lio/rong/imkit/model/ContactModel$CheckType;

.field private itemType:Lio/rong/imkit/model/ContactModel$ItemType;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lio/rong/imkit/model/ContactModel$ItemType;Lio/rong/imkit/model/ContactModel$CheckType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/rong/imkit/model/ContactModel$ItemType;",
            "Lio/rong/imkit/model/ContactModel$CheckType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/model/ContactModel;->bean:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imkit/model/ContactModel;->itemType:Lio/rong/imkit/model/ContactModel$ItemType;

    .line 7
    .line 8
    iput-object p3, p0, Lio/rong/imkit/model/ContactModel;->checkType:Lio/rong/imkit/model/ContactModel$CheckType;

    .line 9
    .line 10
    return-void
.end method

.method public static obtain(Ljava/lang/Object;Lio/rong/imkit/model/ContactModel$ItemType;)Lio/rong/imkit/model/ContactModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/rong/imkit/model/ContactModel$ItemType;",
            ")",
            "Lio/rong/imkit/model/ContactModel<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/rong/imkit/model/ContactModel;

    sget-object v1, Lio/rong/imkit/model/ContactModel$CheckType;->NONE:Lio/rong/imkit/model/ContactModel$CheckType;

    invoke-direct {v0, p0, p1, v1}, Lio/rong/imkit/model/ContactModel;-><init>(Ljava/lang/Object;Lio/rong/imkit/model/ContactModel$ItemType;Lio/rong/imkit/model/ContactModel$CheckType;)V

    return-object v0
.end method

.method public static obtain(Ljava/lang/Object;Lio/rong/imkit/model/ContactModel$ItemType;Lio/rong/imkit/model/ContactModel$CheckType;)Lio/rong/imkit/model/ContactModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/rong/imkit/model/ContactModel$ItemType;",
            "Lio/rong/imkit/model/ContactModel$CheckType;",
            ")",
            "Lio/rong/imkit/model/ContactModel<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/rong/imkit/model/ContactModel;

    invoke-direct {v0, p0, p1, p2}, Lio/rong/imkit/model/ContactModel;-><init>(Ljava/lang/Object;Lio/rong/imkit/model/ContactModel$ItemType;Lio/rong/imkit/model/ContactModel$CheckType;)V

    return-object v0
.end method


# virtual methods
.method public getBean()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/ContactModel;->bean:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckType()Lio/rong/imkit/model/ContactModel$CheckType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/ContactModel;->checkType:Lio/rong/imkit/model/ContactModel$CheckType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContactType()Lio/rong/imkit/model/ContactModel$ItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/ContactModel;->itemType:Lio/rong/imkit/model/ContactModel$ItemType;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBean(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/model/ContactModel;->bean:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setCheckType(Lio/rong/imkit/model/ContactModel$CheckType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/model/ContactModel;->checkType:Lio/rong/imkit/model/ContactModel$CheckType;

    .line 2
    .line 3
    return-void
.end method
