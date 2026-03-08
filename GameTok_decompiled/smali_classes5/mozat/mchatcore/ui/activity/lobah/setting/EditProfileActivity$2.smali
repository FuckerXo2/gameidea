.class Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$2;
.super Ljava/lang/Object;
.source "EditProfileActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->y(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->z(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;

    .line 34
    .line 35
    invoke-static {v2}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->t(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->y(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->z(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;

    .line 65
    .line 66
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->w(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, ""

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
