.class Lmozat/mchatcore/ui/dialog/BottomDialog$Option;
.super Ljava/lang/Object;
.source "BottomDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/dialog/BottomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Option"
.end annotation


# instance fields
.field private color:I

.field private isAutoDismiss:Z

.field private listener:Lmozat/mchatcore/ui/dialog/BottomDialog$OnOptionClickListener;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmozat/mchatcore/ui/dialog/BottomDialog$Option;->isAutoDismiss:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IZLmozat/mchatcore/ui/dialog/BottomDialog$OnOptionClickListener;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/dialog/BottomDialog$Option;->name:Ljava/lang/String;

    .line 5
    iput p2, p0, Lmozat/mchatcore/ui/dialog/BottomDialog$Option;->color:I

    .line 6
    iput-object p4, p0, Lmozat/mchatcore/ui/dialog/BottomDialog$Option;->listener:Lmozat/mchatcore/ui/dialog/BottomDialog$OnOptionClickListener;

    .line 7
    iput-boolean p3, p0, Lmozat/mchatcore/ui/dialog/BottomDialog$Option;->isAutoDismiss:Z

    return-void
.end method

.method static bridge synthetic a(Lmozat/mchatcore/ui/dialog/BottomDialog$Option;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmozat/mchatcore/ui/dialog/BottomDialog$Option;->isAutoDismiss:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/dialog/BottomDialog$Option;->color:I

    .line 2
    .line 3
    return v0
.end method

.method getListener()Lmozat/mchatcore/ui/dialog/BottomDialog$OnOptionClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/dialog/BottomDialog$Option;->listener:Lmozat/mchatcore/ui/dialog/BottomDialog$OnOptionClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/dialog/BottomDialog$Option;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
