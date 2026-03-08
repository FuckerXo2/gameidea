.class public Lio/rong/imkit/widget/dialog/BottomSelectDialog$Builder;
.super Ljava/lang/Object;
.source "BottomSelectDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/widget/dialog/BottomSelectDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mSelections:[Ljava/lang/String;

.field private mSelectionsColor:[I

.field private mTitle:Ljava/lang/String;


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
.method public build()Lio/rong/imkit/widget/dialog/BottomSelectDialog;
    .locals 4

    .line 1
    new-instance v0, Lio/rong/imkit/widget/dialog/BottomSelectDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imkit/widget/dialog/BottomSelectDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "selections"

    .line 12
    .line 13
    iget-object v3, p0, Lio/rong/imkit/widget/dialog/BottomSelectDialog$Builder;->mSelections:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "selections_color"

    .line 19
    .line 20
    iget-object v3, p0, Lio/rong/imkit/widget/dialog/BottomSelectDialog$Builder;->mSelectionsColor:[I

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "title"

    .line 26
    .line 27
    iget-object v3, p0, Lio/rong/imkit/widget/dialog/BottomSelectDialog$Builder;->mTitle:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public setSelections([Ljava/lang/String;)Lio/rong/imkit/widget/dialog/BottomSelectDialog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/dialog/BottomSelectDialog$Builder;->mSelections:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSelectionsColor([I)Lio/rong/imkit/widget/dialog/BottomSelectDialog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/dialog/BottomSelectDialog$Builder;->mSelectionsColor:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lio/rong/imkit/widget/dialog/BottomSelectDialog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/dialog/BottomSelectDialog$Builder;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
