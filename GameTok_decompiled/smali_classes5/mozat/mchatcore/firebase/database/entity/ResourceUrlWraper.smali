.class public Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;
.super Ljava/lang/Object;
.source "ResourceUrlWraper.java"


# instance fields
.field public final density:I

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;->url:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;->density:I

    .line 7
    .line 8
    return-void
.end method

.method public static hdpi(Ljava/lang/String;)Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;

    .line 2
    .line 3
    const/16 v1, 0xf0

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static suitableResource(Landroid/content/res/Resources;Lmozat/mchatcore/firebase/database/entity/AbstractResource;)Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_c

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 13
    .line 14
    const/16 v1, 0x280

    .line 15
    .line 16
    if-lt p0, v1, :cond_4

    .line 17
    .line 18
    iget-object p0, p1, Lmozat/mchatcore/firebase/database/entity/AbstractResource;->xxxh:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    iget-object p0, p1, Lmozat/mchatcore/firebase/database/entity/AbstractResource;->xxh:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget-object p0, p1, Lmozat/mchatcore/firebase/database/entity/AbstractResource;->xh:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object p0, p1, Lmozat/mchatcore/firebase/database/entity/AbstractResource;->xh:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0}, Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;->xhdpi(Ljava/lang/String;)Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-object p0, p1, Lmozat/mchatcore/firebase/database/entity/AbstractResource;->xxh:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0}, Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;->xxhdpi(Ljava/lang/String;)Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    iget-object p0, p1, Lmozat/mchatcore/firebase/database/entity/AbstractResource;->xxxh:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0}, Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;->xxxhdpi(Ljava/lang/String;)Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_4
    const/16 v1, 0x1e0

    .line 65
    .line 66
    if-lt p0, v1, :cond_8

    .line 67
    .line 68
    iget-object p0, p1, Lmozat/mchatcore/firebase/database/entity/AbstractResource;->xxh:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_7

    .line 75
    .line 76
    iget-object p0, p1, Lmozat/mchatcore/firebase/database/entity/AbstractResource;->xh:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    iget-object p0, p1, Lmozat/mchatcore/firebase/database/entity/AbstractResource;->xxxh:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    iget-object p0, p1, Lmozat/mchatcore/firebase/database/entity/AbstractResource;->xxxh:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p0}, Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;->xxxhdpi(Ljava/lang/String;)Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_6
    iget-object p0, p1, Lmozat/mchatcore/firebase/database/entity/AbstractResource;->xh:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p0}, Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;->xhdpi(Ljava/lang/String;)Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_7
    iget-object p0, p1, Lmozat/mchatcore/firebase/database/entity/AbstractResource;->xxh:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p0}, Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;->xxhdpi(Ljava/lang/String;)Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_8
    iget-object p0, p1, Lmozat/mchatcore/firebase/database/entity/AbstractResource;->xh:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_b

    .line 121
    .line 122
    iget-object p0, p1, Lmozat/mchatcore/firebase/database/entity/AbstractResource;->xxh:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_a

    .line 129
    .line 130
    iget-object p0, p1, Lmozat/mchatcore/firebase/database/entity/AbstractResource;->xxxh:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_9

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_9
    iget-object p0, p1, Lmozat/mchatcore/firebase/database/entity/AbstractResource;->xxxh:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p0}, Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;->xxxhdpi(Ljava/lang/String;)Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_a
    iget-object p0, p1, Lmozat/mchatcore/firebase/database/entity/AbstractResource;->xxh:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p0}, Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;->xxhdpi(Ljava/lang/String;)Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_b
    iget-object p0, p1, Lmozat/mchatcore/firebase/database/entity/AbstractResource;->xh:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p0}, Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;->xhdpi(Ljava/lang/String;)Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_c
    :goto_0
    return-object v0
.end method

.method public static xhdpi(Ljava/lang/String;)Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;

    .line 2
    .line 3
    const/16 v1, 0x140

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static xxhdpi(Ljava/lang/String;)Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;

    .line 2
    .line 3
    const/16 v1, 0x1e0

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static xxxhdpi(Ljava/lang/String;)Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
