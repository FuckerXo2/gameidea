.class Lmozat/mchatcore/ui/activity/lobah/dialog/MyDatePickDialog$1;
.super Ljava/lang/Object;
.source "MyDatePickDialog.java"

# interfaces
.implements Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/dialog/MyDatePickDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/adapter/WheelAdapter<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/MyDatePickDialog;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/dialog/MyDatePickDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/MyDatePickDialog$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/MyDatePickDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItem(I)Ljava/lang/Integer;
    .locals 0

    add-int/lit16 p1, p1, 0x7b2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/MyDatePickDialog$1;->getItem(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemsCount()I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit16 v0, v0, -0x7b1

    .line 11
    .line 12
    return v0
.end method
