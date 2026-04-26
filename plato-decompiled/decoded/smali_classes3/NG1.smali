.class public final LNG1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNG1$a;,
        LNG1$b;
    }
.end annotation


# static fields
.field public static final C:LNG1$a;


# instance fields
.field public final A:J

.field public B:Z

.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/Map;

.field public final k:Z

.field public final l:Z

.field public final m:J

.field public final n:Ljava/lang/Long;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:J

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNG1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNG1$a;-><init>(LrM;)V

    sput-object v0, LNG1;->C:LNG1$a;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/util/List;Ljava/util/Map;ZZJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p20

    move-object/from16 v8, p21

    move-object/from16 v9, p22

    move-object/from16 v10, p23

    move-object/from16 v11, p24

    move-object/from16 v12, p25

    move-object/from16 v13, p26

    move-object/from16 v14, p27

    move-object/from16 v15, p28

    move-object/from16 v0, p31

    const-string v0, "title"

    invoke-static {v1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidRelationId"

    invoke-static {v3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameIds"

    invoke-static {v4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundleIds"

    invoke-static {v5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {v6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemImageToken"

    invoke-static {v7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewImageToken"

    invoke-static {v8, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEffectImageToken"

    invoke-static {v9, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetImageToken"

    invoke-static {v10, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatBubbleTextColor"

    invoke-static {v11, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatBubbleLinkColor"

    invoke-static {v12, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatBubbleTimestampColor"

    invoke-static {v13, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatBubbleStatusColor"

    invoke-static {v14, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameType"

    invoke-static {v15, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorHex"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorPaletteName"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-wide/from16 v14, p1

    .line 2
    iput-wide v14, v0, LNG1;->a:J

    move-wide/from16 v14, p3

    .line 3
    iput-wide v14, v0, LNG1;->b:J

    .line 4
    iput-object v1, v0, LNG1;->c:Ljava/lang/String;

    .line 5
    iput-object v2, v0, LNG1;->d:Ljava/lang/String;

    .line 6
    iput-object v3, v0, LNG1;->e:Ljava/lang/String;

    move-wide/from16 v1, p8

    .line 7
    iput-wide v1, v0, LNG1;->f:J

    move-wide/from16 v1, p10

    .line 8
    iput-wide v1, v0, LNG1;->g:J

    .line 9
    iput-object v4, v0, LNG1;->h:Ljava/util/List;

    .line 10
    iput-object v5, v0, LNG1;->i:Ljava/util/List;

    .line 11
    iput-object v6, v0, LNG1;->j:Ljava/util/Map;

    move-wide/from16 v1, p17

    .line 12
    iput-wide v1, v0, LNG1;->m:J

    move-object/from16 v1, p19

    .line 13
    iput-object v1, v0, LNG1;->n:Ljava/lang/Long;

    move/from16 v1, p15

    .line 14
    iput-boolean v1, v0, LNG1;->k:Z

    move/from16 v1, p16

    .line 15
    iput-boolean v1, v0, LNG1;->l:Z

    .line 16
    iput-object v7, v0, LNG1;->o:Ljava/lang/String;

    .line 17
    iput-object v8, v0, LNG1;->p:Ljava/lang/String;

    .line 18
    iput-object v10, v0, LNG1;->q:Ljava/lang/String;

    .line 19
    iput-object v9, v0, LNG1;->r:Ljava/lang/String;

    .line 20
    iput-object v11, v0, LNG1;->s:Ljava/lang/String;

    .line 21
    iput-object v12, v0, LNG1;->t:Ljava/lang/String;

    .line 22
    iput-object v13, v0, LNG1;->u:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 23
    iput-object v1, v0, LNG1;->v:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 24
    iput-object v1, v0, LNG1;->z:Ljava/lang/String;

    move-wide/from16 v1, p29

    .line 25
    iput-wide v1, v0, LNG1;->A:J

    move-object/from16 v1, p31

    .line 26
    iput-object v1, v0, LNG1;->w:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 27
    iput-object v1, v0, LNG1;->x:Ljava/lang/String;

    move-wide/from16 v1, p33

    .line 28
    iput-wide v1, v0, LNG1;->y:J

    move/from16 v1, p35

    .line 29
    iput-boolean v1, v0, LNG1;->B:Z

    return-void
.end method

.method public constructor <init>(LGh1;)V
    .locals 8

    const-string v0, "skuAsProto"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, LGh1;->p0()J

    move-result-wide v0

    iput-wide v0, p0, LNG1;->a:J

    .line 32
    invoke-virtual {p1}, LGh1;->q0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getTitle(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LNG1;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, LGh1;->i0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDescription(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LNG1;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, LGh1;->h0()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LNG1;->b:J

    .line 35
    invoke-virtual {p1}, LGh1;->f0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAndroidRelations(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LNG1;->e:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, LGh1;->o0()J

    move-result-wide v0

    iput-wide v0, p0, LNG1;->f:J

    .line 37
    invoke-virtual {p1}, LGh1;->n0()J

    move-result-wide v0

    iput-wide v0, p0, LNG1;->g:J

    .line 38
    invoke-virtual {p1}, LGh1;->k0()Ljava/util/List;

    move-result-object v0

    const-string v1, "getGameIdsList(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LNG1;->h:Ljava/util/List;

    .line 39
    invoke-virtual {p1}, LGh1;->g0()Ljava/util/List;

    move-result-object v0

    const-string v1, "getBundleList(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LNG1;->i:Ljava/util/List;

    .line 40
    invoke-virtual {p1}, LGh1;->m0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getImageToken(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LNG1;->o:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, LGh1;->j0()Ljava/util/List;

    move-result-object v0

    const-string v1, "getEffectsList(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lut;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 42
    const-string v0, "effect"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    :cond_2
    const-string v3, "order"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, LNG1;->m:J

    .line 44
    const-string v3, "discount_for"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 45
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 46
    :cond_3
    iput-object v1, p0, LNG1;->n:Ljava/lang/Long;

    .line 47
    const-string v1, "hide_from_shop"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, LNG1;->k:Z

    .line 48
    const-string v1, "exclude_from_collection_count"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, LNG1;->l:Z

    .line 49
    const-string v1, "preview_image_token"

    const-string v6, ""

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "optString(...)"

    invoke-static {v1, v7}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LNG1;->p:Ljava/lang/String;

    .line 50
    const-string v1, "asset_image_token"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LNG1;->q:Ljava/lang/String;

    .line 51
    const-string v1, "user_effect_image_token"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LNG1;->r:Ljava/lang/String;

    .line 52
    const-string v1, "message_color"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LNG1;->s:Ljava/lang/String;

    .line 53
    const-string v1, "link_color"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LNG1;->t:Ljava/lang/String;

    .line 54
    const-string v1, "timestamp_color"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LNG1;->u:Ljava/lang/String;

    .line 55
    const-string v1, "status_color"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LNG1;->v:Ljava/lang/String;

    .line 56
    const-string v1, "color"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LNG1;->w:Ljava/lang/String;

    .line 57
    const-string v1, "palette_name"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LNG1;->x:Ljava/lang/String;

    .line 58
    const-string v1, "palette_id"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, LNG1;->y:J

    .line 59
    const-string v1, "frame_type"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LNG1;->z:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 60
    const-string v0, "translation"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 61
    :cond_5
    sget-object v1, LNG1;->C:LNG1$a;

    invoke-virtual {v1, v0}, LNG1$a;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LNG1;->j:Ljava/util/Map;

    .line 62
    invoke-virtual {p1}, LGh1;->l0()J

    move-result-wide v0

    iput-wide v0, p0, LNG1;->A:J

    .line 63
    iput-boolean v3, p0, LNG1;->B:Z

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, LNG1;->g:J

    return-wide v0
.end method

.method public final B()Ljava/lang/String;
    .locals 11

    sget-object v0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/activity/MainActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, LNG1;->e:Ljava/lang/String;

    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LSY1;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "."

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    invoke-static/range {v4 .. v9}, LSY1;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ldx1;->d(II)I

    move-result v4

    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "substring(...)"

    invoke-static {v4, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LSY1;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v3}, LSY1;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, LNG1;->l:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, LNG1;->k:Z

    return v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNG1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LNG1;->j:Ljava/util/Map;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNG1;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final H(Z)V
    .locals 0

    iput-boolean p1, p0, LNG1;->B:Z

    return-void
.end method

.method public final I()Z
    .locals 3

    sget-object v0, LOG1;->q:LOG1$a;

    iget-wide v1, p0, LNG1;->b:J

    invoke-virtual {v0, v1, v2}, LOG1$a;->a(J)LOG1;

    move-result-object v0

    invoke-virtual {v0}, LOG1;->l()Z

    move-result v0

    return v0
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LNG1;->B:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNG1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNG1;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LNG1;->i:Ljava/util/List;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, LNG1;->b:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNG1;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNG1;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNG1;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNG1;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LNG1;->w:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LNG1;->w:Ljava/lang/String;

    const-string v2, "0x"

    invoke-static {v0, v2}, LSY1;->x0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    sget-object v3, Lorg/webrtc/audio/sIFo/yFKkz;->iFDULVGBSFX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lhw0;->a:Lhw0;

    const-string v3, "error"

    invoke-virtual {v2, v0, v3}, Lhw0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNG1;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, LNG1;->y:J

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNG1;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNG1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LNG1;->n:Ljava/lang/Long;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNG1;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LNG1;->h:Ljava/util/List;

    return-object v0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, LNG1;->A:J

    return-wide v0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, LNG1;->a:J

    return-wide v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNG1;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LNG1;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LNG1;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Ljw0;->a:Ljw0;

    invoke-virtual {v0}, Ljw0;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LNG1;->j:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "description_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LNG1;->d:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LNG1;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LNG1;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Ljw0;->a:Ljw0;

    invoke-virtual {v0}, Ljw0;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LNG1;->j:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "title_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LNG1;->c:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, LNG1;->m:J

    return-wide v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNG1;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final y()LNG1$b;
    .locals 5

    iget-wide v0, p0, LNG1;->g:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    new-instance v2, LNG1$b;

    sget-object v3, LMf2$a;->o:LMf2$a;

    invoke-direct {v2, v3, v0, v1}, LNG1$b;-><init>(LMf2$a;J)V

    goto :goto_0

    :cond_0
    new-instance v2, LNG1$b;

    sget-object v0, LMf2$a;->n:LMf2$a;

    iget-wide v3, p0, LNG1;->f:J

    invoke-direct {v2, v0, v3, v4}, LNG1$b;-><init>(LMf2$a;J)V

    :goto_0
    return-object v2
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, LNG1;->f:J

    return-wide v0
.end method
