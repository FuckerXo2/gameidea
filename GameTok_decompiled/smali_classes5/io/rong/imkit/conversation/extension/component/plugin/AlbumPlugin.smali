.class public Lio/rong/imkit/conversation/extension/component/plugin/AlbumPlugin;
.super Ljava/lang/Object;
.source "AlbumPlugin.java"

# interfaces
.implements Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;
.implements Lio/rong/imkit/conversation/extension/component/plugin/IPluginRequestPermissionResultCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "AlbumPlugin"


# instance fields
.field conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

.field private mRequestCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/AlbumPlugin;->mRequestCode:I

    .line 6
    .line 7
    return-void
.end method

.method private openPictureSelector(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/rong/imkit/picture/PictureSelector;->create(Landroidx/fragment/app/Fragment;)Lio/rong/imkit/picture/PictureSelector;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    move-result-object v0

    iget-boolean v0, v0, Lio/rong/imkit/config/ConversationConfig;->rc_media_selector_contain_video:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lio/rong/imkit/picture/config/PictureMimeType;->ofAll()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lio/rong/imkit/picture/config/PictureMimeType;->ofImage()I

    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Lio/rong/imkit/picture/PictureSelector;->openGallery(I)Lio/rong/imkit/picture/PictureSelectionModel;

    move-result-object p1

    .line 6
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/config/FeatureConfig;->getKitImageEngine()Lio/rong/imkit/KitImageEngine;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/rong/imkit/picture/PictureSelectionModel;->loadImageEngine(Lio/rong/imkit/picture/engine/ImageEngine;)Lio/rong/imkit/picture/PictureSelectionModel;

    move-result-object p1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lio/rong/imkit/picture/PictureSelectionModel;->setRequestedOrientation(I)Lio/rong/imkit/picture/PictureSelectionModel;

    move-result-object p1

    .line 8
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient;->getVideoLimitTime()I

    move-result v1

    invoke-virtual {p1, v1}, Lio/rong/imkit/picture/PictureSelectionModel;->videoDurationLimit(I)Lio/rong/imkit/picture/PictureSelectionModel;

    move-result-object p1

    .line 9
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient;->getGIFLimitSize()I

    move-result v1

    mul-int/lit16 v1, v1, 0x400

    invoke-virtual {p1, v1}, Lio/rong/imkit/picture/PictureSelectionModel;->gifSizeLimit(I)Lio/rong/imkit/picture/PictureSelectionModel;

    move-result-object p1

    const/16 v1, 0x9

    .line 10
    invoke-virtual {p1, v1}, Lio/rong/imkit/picture/PictureSelectionModel;->maxSelectNum(I)Lio/rong/imkit/picture/PictureSelectionModel;

    move-result-object p1

    const/4 v1, 0x3

    .line 11
    invoke-virtual {p1, v1}, Lio/rong/imkit/picture/PictureSelectionModel;->imageSpanCount(I)Lio/rong/imkit/picture/PictureSelectionModel;

    move-result-object p1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Lio/rong/imkit/picture/PictureSelectionModel;->isCamera(Z)Lio/rong/imkit/picture/PictureSelectionModel;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lio/rong/imkit/picture/PictureSelectionModel;->isGif(Z)Lio/rong/imkit/picture/PictureSelectionModel;

    move-result-object p1

    iget v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/AlbumPlugin;->mRequestCode:I

    .line 14
    invoke-virtual {p1, v0}, Lio/rong/imkit/picture/PictureSelectionModel;->forResult(I)V

    return-void
.end method

.method private openPictureSelector(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 15
    invoke-static {p1}, Lio/rong/imkit/picture/PictureSelector;->create(Landroidx/fragment/app/Fragment;)Lio/rong/imkit/picture/PictureSelector;

    move-result-object p1

    .line 16
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    move-result-object v0

    iget-boolean v0, v0, Lio/rong/imkit/config/ConversationConfig;->rc_media_selector_contain_video:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lio/rong/imkit/picture/config/PictureMimeType;->ofAll()I

    move-result v0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lio/rong/imkit/picture/config/PictureMimeType;->ofImage()I

    move-result v0

    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Lio/rong/imkit/picture/PictureSelector;->openGallery(I)Lio/rong/imkit/picture/PictureSelectionModel;

    move-result-object p1

    .line 20
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/config/FeatureConfig;->getKitImageEngine()Lio/rong/imkit/KitImageEngine;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/rong/imkit/picture/PictureSelectionModel;->loadImageEngine(Lio/rong/imkit/picture/engine/ImageEngine;)Lio/rong/imkit/picture/PictureSelectionModel;

    move-result-object p1

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lio/rong/imkit/picture/PictureSelectionModel;->setRequestedOrientation(I)Lio/rong/imkit/picture/PictureSelectionModel;

    move-result-object p1

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Lio/rong/imkit/picture/PictureSelectionModel;->isCamera(Z)Lio/rong/imkit/picture/PictureSelectionModel;

    move-result-object p1

    .line 23
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient;->getVideoLimitTime()I

    move-result v1

    invoke-virtual {p1, v1}, Lio/rong/imkit/picture/PictureSelectionModel;->videoDurationLimit(I)Lio/rong/imkit/picture/PictureSelectionModel;

    move-result-object p1

    .line 24
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient;->getGIFLimitSize()I

    move-result v1

    mul-int/lit16 v1, v1, 0x400

    invoke-virtual {p1, v1}, Lio/rong/imkit/picture/PictureSelectionModel;->gifSizeLimit(I)Lio/rong/imkit/picture/PictureSelectionModel;

    move-result-object p1

    const/16 v1, 0x9

    .line 25
    invoke-virtual {p1, v1}, Lio/rong/imkit/picture/PictureSelectionModel;->maxSelectNum(I)Lio/rong/imkit/picture/PictureSelectionModel;

    move-result-object p1

    const/4 v1, 0x3

    .line 26
    invoke-virtual {p1, v1}, Lio/rong/imkit/picture/PictureSelectionModel;->imageSpanCount(I)Lio/rong/imkit/picture/PictureSelectionModel;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lio/rong/imkit/picture/PictureSelectionModel;->isGif(Z)Lio/rong/imkit/picture/PictureSelectionModel;

    move-result-object p1

    iget v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/AlbumPlugin;->mRequestCode:I

    .line 28
    invoke-virtual {p1, v0, p2}, Lio/rong/imkit/picture/PictureSelectionModel;->forResult(IZ)V

    return-void
.end method


# virtual methods
.method public obtainDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lio/rong/imkit/R$drawable;->rc_ext_plugin_album:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public obtainTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lio/rong/imkit/R$string;->rc_ext_plugin_album:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/AlbumPlugin;->conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "onActivityResult conversationIdentifier is null, requestCode="

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ",resultCode="

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "AlbumPlugin"

    .line 34
    .line 35
    invoke-static {p2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {p3}, Lio/rong/imkit/picture/PictureSelector;->obtainMultipleResult(Landroid/content/Intent;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-lez p2, :cond_4

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lio/rong/imkit/picture/entity/LocalMedia;

    .line 57
    .line 58
    invoke-virtual {p2}, Lio/rong/imkit/picture/entity/LocalMedia;->isOriginal()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lio/rong/imkit/picture/entity/LocalMedia;

    .line 77
    .line 78
    invoke-virtual {p3}, Lio/rong/imkit/picture/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "image"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-static {}, Lio/rong/imkit/manager/SendImageManager;->getInstance()Lio/rong/imkit/manager/SendImageManager;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/component/plugin/AlbumPlugin;->conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 95
    .line 96
    invoke-virtual {v0, v1, p3, p2}, Lio/rong/imkit/manager/SendImageManager;->sendImage(Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imkit/picture/entity/LocalMedia;Z)V

    .line 97
    .line 98
    .line 99
    iget-object p3, p0, Lio/rong/imkit/conversation/extension/component/plugin/AlbumPlugin;->conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 100
    .line 101
    invoke-virtual {p3}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 106
    .line 107
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_1

    .line 112
    .line 113
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/AlbumPlugin;->conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 118
    .line 119
    invoke-virtual {v0}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/component/plugin/AlbumPlugin;->conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 124
    .line 125
    invoke-virtual {v1}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "RC:ImgMsg"

    .line 130
    .line 131
    invoke-virtual {p3, v0, v1, v2}, Lio/rong/imlib/RongIMClient;->sendTypingStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const-string v1, "video"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {p3}, Lio/rong/imkit/picture/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v1, "file://"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Lio/rong/imkit/picture/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_3
    move-object v4, v0

    .line 187
    invoke-static {}, Lio/rong/imkit/manager/SendMediaManager;->getInstance()Lio/rong/imkit/manager/SendMediaManager;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lio/rong/imkit/IMCenter;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v3, p0, Lio/rong/imkit/conversation/extension/component/plugin/AlbumPlugin;->conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 200
    .line 201
    invoke-virtual {p3}, Lio/rong/imkit/picture/entity/LocalMedia;->getDuration()J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    invoke-virtual/range {v1 .. v6}, Lio/rong/imkit/manager/SendMediaManager;->sendMedia(Landroid/content/Context;Lio/rong/imlib/model/ConversationIdentifier;Landroid/net/Uri;J)V

    .line 206
    .line 207
    .line 208
    iget-object p3, p0, Lio/rong/imkit/conversation/extension/component/plugin/AlbumPlugin;->conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 209
    .line 210
    invoke-virtual {p3}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 215
    .line 216
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-eqz p3, :cond_1

    .line 221
    .line 222
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/AlbumPlugin;->conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 227
    .line 228
    invoke-virtual {v0}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/component/plugin/AlbumPlugin;->conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 233
    .line 234
    invoke-virtual {v1}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v2, "RC:SightMsg"

    .line 239
    .line 240
    invoke-virtual {p3, v0, v1, v2}, Lio/rong/imlib/RongIMClient;->sendTypingStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_4
    return-void
.end method

.method public onClick(Landroidx/fragment/app/Fragment;Lio/rong/imkit/conversation/extension/RongExtension;I)V
    .locals 3

    .line 1
    const-string v0, "AlbumPlugin"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p1, "onClick extension null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Lio/rong/imkit/conversation/extension/RongExtension;->getConversationIdentifier()Lio/rong/imlib/model/ConversationIdentifier;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lio/rong/imkit/conversation/extension/component/plugin/AlbumPlugin;->conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 16
    .line 17
    add-int/lit8 p3, p3, 0x1

    .line 18
    .line 19
    shl-int/lit8 p3, p3, 0x8

    .line 20
    .line 21
    add-int/lit16 p3, p3, 0xbc

    .line 22
    .line 23
    iput p3, p0, Lio/rong/imkit/conversation/extension/component/plugin/AlbumPlugin;->mRequestCode:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p3, :cond_6

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/app/Activity;->isDestroyed()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_6

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v0, 0x22

    .line 47
    .line 48
    const/16 v1, 0xff

    .line 49
    .line 50
    if-lt p3, v0, :cond_4

    .line 51
    .line 52
    const-string p3, "android.permission.READ_MEDIA_IMAGES"

    .line 53
    .line 54
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 55
    .line 56
    filled-new-array {p3, v0}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 61
    .line 62
    filled-new-array {v0}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, p3}, Lio/rong/imkit/picture/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lio/rong/imkit/conversation/extension/component/plugin/AlbumPlugin;->openPictureSelector(Landroidx/fragment/app/Fragment;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {p3, v0}, Lio/rong/imkit/picture/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/conversation/extension/component/plugin/AlbumPlugin;->openPictureSelector(Landroidx/fragment/app/Fragment;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lio/rong/imkit/utils/PermissionCheckUtil;->getMediaStoragePermissions(Landroid/content/Context;)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, p1, v1, p0}, Lio/rong/imkit/conversation/extension/RongExtension;->requestPermissionForPluginResult([Ljava/lang/String;ILio/rong/imkit/conversation/extension/component/plugin/IPluginModule;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void

    .line 107
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {p3}, Lio/rong/imkit/utils/PermissionCheckUtil;->checkMediaStoragePermissions(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lio/rong/imkit/conversation/extension/component/plugin/AlbumPlugin;->openPictureSelector(Landroidx/fragment/app/Fragment;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lio/rong/imkit/utils/PermissionCheckUtil;->getMediaStoragePermissions(Landroid/content/Context;)[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p2, p1, v1, p0}, Lio/rong/imkit/conversation/extension/RongExtension;->requestPermissionForPluginResult([Ljava/lang/String;ILio/rong/imkit/conversation/extension/component/plugin/IPluginModule;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void

    .line 133
    :cond_6
    :goto_2
    const-string p1, "onClick activity null"

    .line 134
    .line 135
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public onRequestPermissionResult(Landroidx/fragment/app/Fragment;Lio/rong/imkit/conversation/extension/RongExtension;I[Ljava/lang/String;[I)Z
    .locals 0
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p4}, Lio/rong/imkit/utils/PermissionCheckUtil;->checkPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    if-eq p3, p2, :cond_2

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lio/rong/imkit/conversation/extension/component/plugin/AlbumPlugin;->openPictureSelector(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 19
    .line 20
    filled-new-array {p2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3, p2}, Lio/rong/imkit/utils/PermissionCheckUtil;->checkPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/conversation/extension/component/plugin/AlbumPlugin;->openPictureSelector(Landroidx/fragment/app/Fragment;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, p4, p5}, Lio/rong/imkit/utils/PermissionCheckUtil;->showRequestPermissionFailedAlter(Landroid/content/Context;[Ljava/lang/String;[I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 53
    return p1
.end method
