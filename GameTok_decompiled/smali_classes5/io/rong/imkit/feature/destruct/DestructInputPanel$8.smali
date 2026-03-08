.class Lio/rong/imkit/feature/destruct/DestructInputPanel$8;
.super Ljava/lang/Object;
.source "DestructInputPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/feature/destruct/DestructInputPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private imageIndex:I

.field private imagePlugin:Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;

.field private sightIndex:I

.field private sightPlugin:Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;

.field final synthetic this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/destruct/DestructInputPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$8;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/feature/destruct/DestructInputPanel$8;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$8;->imageIndex:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Lio/rong/imkit/feature/destruct/DestructInputPanel$8;)Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$8;->imagePlugin:Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lio/rong/imkit/feature/destruct/DestructInputPanel$8;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$8;->sightIndex:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic d(Lio/rong/imkit/feature/destruct/DestructInputPanel$8;)Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$8;->sightPlugin:Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    sget-object v0, Lio/rong/imkit/feature/destruct/DestructExtensionModule;->sRongExtension:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lio/rong/imkit/conversation/extension/RongExtension;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$8;->imagePlugin:Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    iget-object v1, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$8;->sightPlugin:Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;

    .line 19
    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtension;->getPluginBoard()Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->getPluginModules()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move v3, v2

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_4

    .line 36
    .line 37
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    instance-of v4, v4, Lio/rong/imkit/conversation/extension/component/plugin/ImagePlugin;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iput v3, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$8;->imageIndex:I

    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;

    .line 52
    .line 53
    iput-object v4, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$8;->imagePlugin:Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "io.rong.sight.SightPlugin"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iput v3, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$8;->sightIndex:I

    .line 79
    .line 80
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;

    .line 85
    .line 86
    iput-object v4, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$8;->sightPlugin:Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;

    .line 87
    .line 88
    :cond_2
    :goto_1
    iget-object v4, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$8;->imagePlugin:Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    iget-object v4, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$8;->sightPlugin:Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    add-int/2addr v3, p1

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    :goto_2
    new-instance v1, Lio/rong/imkit/feature/destruct/DestructImageDialog;

    .line 100
    .line 101
    invoke-direct {v1}, Lio/rong/imkit/feature/destruct/DestructImageDialog;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$8;->imagePlugin:Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    move v3, p1

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move v3, v2

    .line 111
    :goto_3
    invoke-virtual {v1, v3}, Lio/rong/imkit/feature/destruct/DestructImageDialog;->setHasImage(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$8;->sightPlugin:Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    move p1, v2

    .line 120
    :goto_4
    invoke-virtual {v1, p1}, Lio/rong/imkit/feature/destruct/DestructImageDialog;->setHasSight(Z)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lio/rong/imkit/feature/destruct/DestructInputPanel$8$1;

    .line 124
    .line 125
    invoke-direct {p1, p0, v0}, Lio/rong/imkit/feature/destruct/DestructInputPanel$8$1;-><init>(Lio/rong/imkit/feature/destruct/DestructInputPanel$8;Lio/rong/imkit/conversation/extension/RongExtension;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, Lio/rong/imkit/feature/destruct/DestructImageDialog;->setImageVideoDialogListener(Lio/rong/imkit/feature/destruct/DestructImageDialog$ImageVideoDialogListener;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$8;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 132
    .line 133
    invoke-static {p1}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->f(Lio/rong/imkit/feature/destruct/DestructInputPanel;)Landroidx/fragment/app/Fragment;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    iget-object p1, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$8;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 144
    .line 145
    invoke-static {p1}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->f(Lio/rong/imkit/feature/destruct/DestructInputPanel;)Landroidx/fragment/app/Fragment;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v1, p1}, Lio/rong/imkit/feature/destruct/DestructImageDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    return-void
.end method
