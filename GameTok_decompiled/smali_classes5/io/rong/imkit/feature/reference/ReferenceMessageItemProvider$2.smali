.class Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider$2;
.super Ljava/lang/Object;
.source "ReferenceMessageItemProvider.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;->setFileType(Landroid/view/View;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;ILio/rong/message/ReferenceMessage;Lio/rong/imkit/model/UiMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;

.field final synthetic val$uiMessage:Lio/rong/imkit/model/UiMessage;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;Lio/rong/imkit/model/UiMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider$2;->this$0:Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider$2;->val$uiMessage:Lio/rong/imkit/model/UiMessage;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lio/rong/imkit/activity/FilePreviewActivity;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider$2;->val$uiMessage:Lio/rong/imkit/model/UiMessage;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lio/rong/message/ReferenceMessage;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/rong/message/ReferenceMessage;->getReferenceContent()Lio/rong/imlib/model/MessageContent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lio/rong/message/FileMessage;

    .line 43
    .line 44
    const-string v2, "FileMessage"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v1, "Message"

    .line 50
    .line 51
    iget-object v2, p0, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider$2;->val$uiMessage:Lio/rong/imkit/model/UiMessage;

    .line 52
    .line 53
    invoke-virtual {v2}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v1, "Progress"

    .line 61
    .line 62
    iget-object v2, p0, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider$2;->val$uiMessage:Lio/rong/imkit/model/UiMessage;

    .line 63
    .line 64
    invoke-virtual {v2}, Lio/rong/imkit/model/UiMessage;->getProgress()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "exception: "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "ReferenceMessageItemProvider"

    .line 98
    .line 99
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method
