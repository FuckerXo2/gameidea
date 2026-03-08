.class Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule$2;
.super Ljava/lang/Object;
.source "PublicServiceExtensionModule.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule$2;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule$2;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->a(Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule$2;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;

    .line 10
    .line 11
    invoke-static {v0}, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->b(Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;)Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule$2;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;

    .line 19
    .line 20
    invoke-static {v0}, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->b(Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;)Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule$2;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;

    .line 25
    .line 26
    invoke-static {v1}, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->f(Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;)Lio/rong/imkit/conversation/extension/RongExtension;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lio/rong/imkit/conversation/extension/RongExtension;->getInputPanel()Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->getRootView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule$2;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;

    .line 42
    .line 43
    invoke-static {v0}, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->c(Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;)Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v1, Lio/rong/imkit/R$drawable;->rc_ext_public_service_menu_mode:I

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule$2;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;

    .line 66
    .line 67
    invoke-static {v0}, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->b(Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;)Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule$2;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;

    .line 75
    .line 76
    invoke-static {v0}, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->h(Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;)Landroid/widget/LinearLayout;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_0
    iget-object v1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule$2;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;

    .line 85
    .line 86
    invoke-static {v1}, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->e(Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ge v0, v1, :cond_2

    .line 95
    .line 96
    iget-object v1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule$2;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;

    .line 97
    .line 98
    invoke-static {v1}, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->h(Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;)Landroid/widget/LinearLayout;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule$2;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;

    .line 103
    .line 104
    invoke-static {v2}, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->e(Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule$2;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;

    .line 118
    .line 119
    invoke-static {v1}, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->e(Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/lit8 v1, v1, -0x1

    .line 128
    .line 129
    if-ne v0, v1, :cond_1

    .line 130
    .line 131
    iget-object v1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule$2;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;

    .line 132
    .line 133
    invoke-static {v1}, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->b(Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;)Landroid/widget/RelativeLayout;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule$2;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;

    .line 138
    .line 139
    invoke-static {v2}, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->d(Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;)Landroid/widget/LinearLayout;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule$2;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;

    .line 150
    .line 151
    invoke-static {v0}, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->c(Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;)Landroid/widget/ImageView;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget v1, Lio/rong/imkit/R$drawable;->rc_ext_public_service_input_mode:I

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    iget-object p1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule$2;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;

    .line 173
    .line 174
    invoke-static {p1}, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->a(Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    xor-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    invoke-static {p1, v0}, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->g(Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;Z)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
