.class public Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;
.super Ljava/lang/Object;
.source "BottomDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/dialog/BottomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private p:Lmozat/mchatcore/ui/dialog/BottomDialog$Paraments;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmozat/mchatcore/ui/dialog/BottomDialog$Paraments;

    .line 5
    .line 6
    invoke-direct {v0}, Lmozat/mchatcore/ui/dialog/BottomDialog$Paraments;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;->p:Lmozat/mchatcore/ui/dialog/BottomDialog$Paraments;

    .line 10
    .line 11
    iput-object p1, p0, Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;->context:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;->lambda$create$1(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/ui/dialog/BottomDialog$Option;Lmozat/mchatcore/ui/dialog/BottomDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;->lambda$create$0(Lmozat/mchatcore/ui/dialog/BottomDialog$Option;Lmozat/mchatcore/ui/dialog/BottomDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$create$0(Lmozat/mchatcore/ui/dialog/BottomDialog$Option;Lmozat/mchatcore/ui/dialog/BottomDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/dialog/BottomDialog$Option;->a(Lmozat/mchatcore/ui/dialog/BottomDialog$Option;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lmozat/mchatcore/ui/dialog/BottomDialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/ui/dialog/BottomDialog$Option;->getListener()Lmozat/mchatcore/ui/dialog/BottomDialog$OnOptionClickListener;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lmozat/mchatcore/ui/dialog/BottomDialog$Option;->getListener()Lmozat/mchatcore/ui/dialog/BottomDialog$OnOptionClickListener;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lmozat/mchatcore/ui/dialog/BottomDialog$OnOptionClickListener;->onOptionClick()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private synthetic lambda$create$1(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;->p:Lmozat/mchatcore/ui/dialog/BottomDialog$Paraments;

    .line 2
    .line 3
    iget-object p1, p1, Lmozat/mchatcore/ui/dialog/BottomDialog$Paraments;->cancelListener:Lmozat/mchatcore/ui/dialog/BottomDialog$IosBottomDialogCancelListener;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lmozat/mchatcore/ui/dialog/BottomDialog$IosBottomDialogCancelListener;->onCancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addOption(Ljava/lang/String;ILmozat/mchatcore/ui/dialog/BottomDialog$OnOptionClickListener;)Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;->p:Lmozat/mchatcore/ui/dialog/BottomDialog$Paraments;

    iget-object v0, v0, Lmozat/mchatcore/ui/dialog/BottomDialog$Paraments;->options:Ljava/util/List;

    new-instance v1, Lmozat/mchatcore/ui/dialog/BottomDialog$Option;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2, p3}, Lmozat/mchatcore/ui/dialog/BottomDialog$Option;-><init>(Ljava/lang/String;IZLmozat/mchatcore/ui/dialog/BottomDialog$OnOptionClickListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addOption(Ljava/lang/String;IZLmozat/mchatcore/ui/dialog/BottomDialog$OnOptionClickListener;)Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;
    .locals 2

    .line 2
    iget-object v0, p0, Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;->p:Lmozat/mchatcore/ui/dialog/BottomDialog$Paraments;

    iget-object v0, v0, Lmozat/mchatcore/ui/dialog/BottomDialog$Paraments;->options:Ljava/util/List;

    new-instance v1, Lmozat/mchatcore/ui/dialog/BottomDialog$Option;

    invoke-direct {v1, p1, p2, p3, p4}, Lmozat/mchatcore/ui/dialog/BottomDialog$Option;-><init>(Ljava/lang/String;IZLmozat/mchatcore/ui/dialog/BottomDialog$OnOptionClickListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public create()Lmozat/mchatcore/ui/dialog/BottomDialog;
    .locals 8

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/dialog/BottomDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;->context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmozat/mchatcore/ui/dialog/BottomDialog;-><init>(Landroid/content/Context;Lp0/e;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;->p:Lmozat/mchatcore/ui/dialog/BottomDialog$Paraments;

    .line 17
    .line 18
    iget-object v3, v3, Lmozat/mchatcore/ui/dialog/BottomDialog$Paraments;->title:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lmozat/mchatcore/ui/dialog/BottomDialog;->c(Lmozat/mchatcore/ui/dialog/BottomDialog;)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lmozat/mchatcore/ui/dialog/BottomDialog;->d(Lmozat/mchatcore/ui/dialog/BottomDialog;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0}, Lmozat/mchatcore/ui/dialog/BottomDialog;->c(Lmozat/mchatcore/ui/dialog/BottomDialog;)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v7, p0, Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;->p:Lmozat/mchatcore/ui/dialog/BottomDialog$Paraments;

    .line 49
    .line 50
    iget-object v7, v7, Lmozat/mchatcore/ui/dialog/BottomDialog$Paraments;->title:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lmozat/mchatcore/ui/dialog/BottomDialog;->c(Lmozat/mchatcore/ui/dialog/BottomDialog;)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v7, p0, Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;->p:Lmozat/mchatcore/ui/dialog/BottomDialog$Paraments;

    .line 60
    .line 61
    iget v7, v7, Lmozat/mchatcore/ui/dialog/BottomDialog$Paraments;->titleColor:I

    .line 62
    .line 63
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lmozat/mchatcore/ui/dialog/BottomDialog;->c(Lmozat/mchatcore/ui/dialog/BottomDialog;)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v7, p0, Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;->p:Lmozat/mchatcore/ui/dialog/BottomDialog$Paraments;

    .line 71
    .line 72
    iget v7, v7, Lmozat/mchatcore/ui/dialog/BottomDialog$Paraments;->titleSize:I

    .line 73
    .line 74
    int-to-float v7, v7

    .line 75
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lmozat/mchatcore/ui/dialog/BottomDialog;->c(Lmozat/mchatcore/ui/dialog/BottomDialog;)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lmozat/mchatcore/ui/dialog/BottomDialog;->d(Lmozat/mchatcore/ui/dialog/BottomDialog;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v3, p0, Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;->p:Lmozat/mchatcore/ui/dialog/BottomDialog$Paraments;

    .line 93
    .line 94
    iget-object v3, v3, Lmozat/mchatcore/ui/dialog/BottomDialog$Paraments;->options:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_1

    .line 101
    .line 102
    invoke-static {v0}, Lmozat/mchatcore/ui/dialog/BottomDialog;->b(Lmozat/mchatcore/ui/dialog/BottomDialog;)Landroid/widget/LinearLayout;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    :goto_1
    iget-object v3, p0, Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;->p:Lmozat/mchatcore/ui/dialog/BottomDialog$Paraments;

    .line 111
    .line 112
    iget-object v3, v3, Lmozat/mchatcore/ui/dialog/BottomDialog$Paraments;->options:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-ge v5, v3, :cond_3

    .line 119
    .line 120
    iget-object v3, p0, Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;->p:Lmozat/mchatcore/ui/dialog/BottomDialog$Paraments;

    .line 121
    .line 122
    iget-object v3, v3, Lmozat/mchatcore/ui/dialog/BottomDialog$Paraments;->options:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lmozat/mchatcore/ui/dialog/BottomDialog$Option;

    .line 129
    .line 130
    new-instance v6, Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v7, p0, Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;->context:Landroid/content/Context;

    .line 133
    .line 134
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    const/16 v7, 0x10

    .line 138
    .line 139
    invoke-static {v7}, Lmozat/mchatcore/util/Util;->getPxFromDp(I)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lmozat/mchatcore/ui/dialog/BottomDialog$Option;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v7, p0, Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;->p:Lmozat/mchatcore/ui/dialog/BottomDialog$Paraments;

    .line 154
    .line 155
    iget v7, v7, Lmozat/mchatcore/ui/dialog/BottomDialog$Paraments;->optionTextSize:I

    .line 156
    .line 157
    int-to-float v7, v7

    .line 158
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 159
    .line 160
    .line 161
    const/16 v7, 0x11

    .line 162
    .line 163
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lmozat/mchatcore/ui/dialog/BottomDialog$Option;->getColor()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    new-instance v7, Lmozat/mchatcore/ui/dialog/a;

    .line 174
    .line 175
    invoke-direct {v7, v3, v0}, Lmozat/mchatcore/ui/dialog/a;-><init>(Lmozat/mchatcore/ui/dialog/BottomDialog$Option;Lmozat/mchatcore/ui/dialog/BottomDialog;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v7}, Lmozat/mchatcore/util/UIUtil;->bindClickOn(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lmozat/mchatcore/ui/dialog/BottomDialog;->b(Lmozat/mchatcore/ui/dialog/BottomDialog;)Landroid/widget/LinearLayout;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;->p:Lmozat/mchatcore/ui/dialog/BottomDialog$Paraments;

    .line 189
    .line 190
    iget-object v3, v3, Lmozat/mchatcore/ui/dialog/BottomDialog$Paraments;->options:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    sub-int/2addr v3, v4

    .line 197
    if-eq v5, v3, :cond_2

    .line 198
    .line 199
    new-instance v3, Landroid/view/View;

    .line 200
    .line 201
    iget-object v6, p0, Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;->context:Landroid/content/Context;

    .line 202
    .line 203
    invoke-direct {v3, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    const-string v6, "#33ffffff"

    .line 207
    .line 208
    sget v7, Lmozat/rings/R$color;->white:I

    .line 209
    .line 210
    invoke-static {v6, v7}, Lmozat/mchatcore/util/Util;->parseColorSafely(Ljava/lang/String;I)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lmozat/mchatcore/ui/dialog/BottomDialog;->b(Lmozat/mchatcore/ui/dialog/BottomDialog;)Landroid/widget/LinearLayout;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v6, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    :goto_2
    iget-object v1, p0, Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;->p:Lmozat/mchatcore/ui/dialog/BottomDialog$Paraments;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Lmozat/mchatcore/ui/dialog/BottomDialog;->setBottomDialogDismissListener(Lmozat/mchatcore/ui/dialog/BottomDialog$IosBottomDialogDismissListener;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lp0/d;

    .line 236
    .line 237
    invoke-direct {v1, p0}, Lp0/d;-><init>(Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 241
    .line 242
    .line 243
    return-object v0
.end method

.method public setDialogCancelListener(Lmozat/mchatcore/ui/dialog/BottomDialog$IosBottomDialogCancelListener;)Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;->p:Lmozat/mchatcore/ui/dialog/BottomDialog$Paraments;

    .line 2
    .line 3
    iput-object p1, v0, Lmozat/mchatcore/ui/dialog/BottomDialog$Paraments;->cancelListener:Lmozat/mchatcore/ui/dialog/BottomDialog$IosBottomDialogCancelListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;I)Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;->p:Lmozat/mchatcore/ui/dialog/BottomDialog$Paraments;

    .line 2
    .line 3
    iput-object p1, v0, Lmozat/mchatcore/ui/dialog/BottomDialog$Paraments;->title:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, v0, Lmozat/mchatcore/ui/dialog/BottomDialog$Paraments;->titleColor:I

    .line 6
    .line 7
    return-object p0
.end method
