.class public Lmozat/mchatcore/firebase/database/entity/InboxBean$InboxItem;
.super Ljava/lang/Object;
.source "InboxBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/firebase/database/entity/InboxBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InboxItem"
.end annotation


# static fields
.field public static final LOOPS_ASSISTANT_TYPE:I = 0x3

.field public static final LOOPS_OFFICIAL_TYPE:I = 0x2

.field public static final PERSONAL_TYPE:I = 0x1


# instance fields
.field private clearable:Z

.field private display_type:I

.field private icon:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private type:I


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
.method public getClearable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/firebase/database/entity/InboxBean$InboxItem;->clearable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDisplay_type()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/InboxBean$InboxItem;->display_type:I

    .line 2
    .line 3
    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/InboxBean$InboxItem;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/InboxBean$InboxItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/InboxBean$InboxItem;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public setClearable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/firebase/database/entity/InboxBean$InboxItem;->clearable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDisplay_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/firebase/database/entity/InboxBean$InboxItem;->display_type:I

    .line 2
    .line 3
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/InboxBean$InboxItem;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/InboxBean$InboxItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/firebase/database/entity/InboxBean$InboxItem;->type:I

    .line 2
    .line 3
    return-void
.end method
