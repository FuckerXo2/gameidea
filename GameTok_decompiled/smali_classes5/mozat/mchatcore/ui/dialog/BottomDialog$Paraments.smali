.class Lmozat/mchatcore/ui/dialog/BottomDialog$Paraments;
.super Ljava/lang/Object;
.source "BottomDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/dialog/BottomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Paraments"
.end annotation


# instance fields
.field cancelListener:Lmozat/mchatcore/ui/dialog/BottomDialog$IosBottomDialogCancelListener;

.field cancelable:Z

.field optionTextSize:I

.field options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/ui/dialog/BottomDialog$Option;",
            ">;"
        }
    .end annotation
.end field

.field title:Ljava/lang/String;

.field titleColor:I

.field titleSize:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lmozat/mchatcore/ui/dialog/BottomDialog$Paraments;->title:Ljava/lang/String;

    .line 7
    .line 8
    const/high16 v0, -0x1000000

    .line 9
    .line 10
    iput v0, p0, Lmozat/mchatcore/ui/dialog/BottomDialog$Paraments;->titleColor:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lmozat/mchatcore/ui/dialog/BottomDialog$Paraments;->cancelable:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lmozat/mchatcore/ui/dialog/BottomDialog$Paraments;->options:Ljava/util/List;

    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    iput v0, p0, Lmozat/mchatcore/ui/dialog/BottomDialog$Paraments;->titleSize:I

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    iput v0, p0, Lmozat/mchatcore/ui/dialog/BottomDialog$Paraments;->optionTextSize:I

    .line 29
    .line 30
    return-void
.end method
