.class public final Lcom/playchat/ui/customview/emoji/EmojiLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/emoji/EmojiLoader$EmojiRawData;
    }
.end annotation


# static fields
.field public static final a:Lcom/playchat/ui/customview/emoji/EmojiLoader;

.field public static final b:I

.field public static c:LSK0;

.field public static d:Ljava/util/List;

.field public static e:Ljava/util/Map;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/playchat/ui/customview/emoji/EmojiLoader;

    invoke-direct {v0}, Lcom/playchat/ui/customview/emoji/EmojiLoader;-><init>()V

    sput-object v0, Lcom/playchat/ui/customview/emoji/EmojiLoader;->a:Lcom/playchat/ui/customview/emoji/EmojiLoader;

    sget v0, Lhw1;->b:I

    sput v0, Lcom/playchat/ui/customview/emoji/EmojiLoader;->b:I

    const-string v0, "\ud83c\udffe"

    const-string v1, "\ud83c\udfff"

    const-string v2, "\ud83c\udffb"

    const-string v3, "\ud83c\udffc"

    const-string v4, "\ud83c\udffd"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/customview/emoji/EmojiLoader;->f:Ljava/util/List;

    const-string v0, "\ud83e\udef1\u200d\ud83e\udef2"

    const-string v1, "\ud83e\udd1d"

    invoke-static {v0, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v2

    const-string v0, "\ud83d\udc69\u200d\ud83e\udd1d\u200d\ud83d\udc69"

    const-string v1, "\ud83d\udc6d"

    invoke-static {v0, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v3

    const-string v0, "\ud83d\udc69\u200d\ud83e\udd1d\u200d\ud83d\udc68"

    const-string v1, "\ud83d\udc6b"

    invoke-static {v0, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v4

    const-string v0, "\ud83d\udc68\u200d\ud83e\udd1d\u200d\ud83d\udc68"

    const-string v1, "\ud83d\udc6c"

    invoke-static {v0, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v5

    const-string v0, "\ud83e\uddd1\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83e\uddd1"

    const-string v1, "\ud83d\udc8f"

    invoke-static {v0, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v6

    const-string v0, "\ud83e\uddd1\u200d\u2764\u200d\ud83e\uddd1"

    const-string v1, "\ud83d\udc91"

    invoke-static {v0, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Llb1;

    move-result-object v0

    invoke-static {v0}, LhO0;->k([Llb1;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/customview/emoji/EmojiLoader;->g:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/customview/emoji/EmojiLoader;->d:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/emoji/EmojiLoader;->f(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/customview/emoji/EmojiLoader;->d:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)LgW;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "Smileys-Emotion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, LgW;->n:LgW;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "Food-Drink"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, LgW;->p:LgW;

    goto :goto_1

    :sswitch_2
    const-string v0, "Flags"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, LgW;->u:LgW;

    goto :goto_1

    :sswitch_3
    const-string v0, "Animals-Nature"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, LgW;->o:LgW;

    goto :goto_1

    :sswitch_4
    const-string v0, "Objects"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, LgW;->s:LgW;

    goto :goto_1

    :sswitch_5
    const-string v0, "Symbols"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, LgW;->t:LgW;

    goto :goto_1

    :sswitch_6
    const-string v0, "Activities"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    sget-object p1, LgW;->q:LgW;

    goto :goto_1

    :sswitch_7
    const-string v0, "Travel-Places"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    sget-object p1, LgW;->r:LgW;

    goto :goto_1

    :sswitch_8
    const-string v0, "People-Body"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_8
    sget-object p1, LgW;->n:LgW;

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5b4a79e0 -> :sswitch_8
        -0x1e4a01a1 -> :sswitch_7
        -0xf12e7f3 -> :sswitch_6
        -0x4b22a45 -> :sswitch_5
        0x4c5cf4 -> :sswitch_4
        0xd3997d -> :sswitch_3
        0x40cfe67 -> :sswitch_2
        0x1b106669 -> :sswitch_1
        0x74e63170 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Landroid/content/Context;)Ljava/util/Map;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/customview/emoji/EmojiLoader;->e:Ljava/util/Map;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/emoji/EmojiLoader;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/customview/emoji/EmojiDataCategory;

    invoke-virtual {v1}, Lcom/playchat/ui/customview/emoji/EmojiDataCategory;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lpt;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    invoke-static {v0, p1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, LgO0;->d(I)I

    move-result p1

    const/16 v1, 0x10

    invoke-static {p1, v1}, Ldx1;->d(II)I

    move-result p1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LrW;

    invoke-virtual {v2}, LrW;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sput-object v1, Lcom/playchat/ui/customview/emoji/EmojiLoader;->e:Ljava/util/Map;

    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)LrW;
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emoji"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/customview/emoji/EmojiLoader;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LPY1;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/emoji/EmojiLoader;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrW;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "\ufe0f"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LPY1;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/emoji/EmojiLoader;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "\ufe0f"

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, LPY1;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LrW;

    :cond_4
    if-eqz v3, :cond_5

    return-object v3

    :cond_5
    sget-object v1, Lcom/playchat/ui/customview/emoji/EmojiLoader;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/emoji/EmojiLoader;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, LrW;

    :cond_6
    if-nez v3, :cond_7

    invoke-virtual {p0}, Lcom/playchat/ui/customview/emoji/EmojiLoader;->e()LSK0;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to find EmojiItem for input emoji: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "warn"

    invoke-interface {p1, p2, v0}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v3
.end method

.method public final e()LSK0;
    .locals 1

    sget-object v0, Lcom/playchat/ui/customview/emoji/EmojiLoader;->c:LSK0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "logger"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Landroid/content/Context;)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/playchat/ui/customview/emoji/EmojiLoader;->b:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    const-string v1, "openRawResource(...)"

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Leq;->b:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {p1, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {p1}, La32;->d(Ljava/io/BufferedReader;)LWM1;

    move-result-object v1

    invoke-static {v1}, LgN1;->A(LWM1;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Iterable;

    const/4 p1, 0x1

    invoke-static {v1, p1}, Lut;->U(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/playchat/ui/customview/emoji/EmojiLoader$EmojiRawData;->e:Lcom/playchat/ui/customview/emoji/EmojiLoader$EmojiRawData$Companion;

    invoke-virtual {v4, v3}, Lcom/playchat/ui/customview/emoji/EmojiLoader$EmojiRawData$Companion;->a(Ljava/lang/String;)Lcom/playchat/ui/customview/emoji/EmojiLoader$EmojiRawData;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/playchat/ui/customview/emoji/EmojiLoader$EmojiRawData;

    new-instance v5, LBW;

    invoke-direct {v5}, LBW;-><init>()V

    invoke-virtual {v4}, Lcom/playchat/ui/customview/emoji/EmojiLoader$EmojiRawData;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LBW;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, v2

    move-object v3, v1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/playchat/ui/customview/emoji/EmojiLoader$EmojiRawData;

    sget-object v5, Lcom/playchat/ui/customview/emoji/EmojiLoader;->a:Lcom/playchat/ui/customview/emoji/EmojiLoader;

    invoke-virtual {v4}, Lcom/playchat/ui/customview/emoji/EmojiLoader$EmojiRawData;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/playchat/ui/customview/emoji/EmojiLoader;->b(Ljava/lang/String;)LgW;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, LrW;

    invoke-virtual {v4}, Lcom/playchat/ui/customview/emoji/EmojiLoader$EmojiRawData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v3, v4}, LrW;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lcom/playchat/ui/customview/emoji/EmojiLoader$EmojiRawData;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "skin tone"

    invoke-static {v6, v9, v7, v8, v2}, LSY1;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v5, LrW;

    invoke-virtual {v1}, LrW;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LrW;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lut;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v4}, Lcom/playchat/ui/customview/emoji/EmojiLoader$EmojiRawData;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lut;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v6, v1}, LrW;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v1, v5

    goto :goto_2

    :cond_6
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v3}, LJz0;->c(Ljava/lang/Object;)V

    filled-new-array {v1}, [LrW;

    move-result-object v1

    invoke-static {v1}, Lkt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    new-instance v1, LrW;

    invoke-virtual {v4}, Lcom/playchat/ui/customview/emoji/EmojiLoader$EmojiRawData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v3, v4}, LrW;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_4
    move-object v3, v5

    goto/16 :goto_2

    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lcom/playchat/ui/customview/emoji/EmojiDataCategory;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LgW;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v2, v3, v1}, Lcom/playchat/ui/customview/emoji/EmojiDataCategory;-><init>(LgW;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance p1, Lcom/playchat/ui/customview/emoji/EmojiLoader$loadEmojiFromFile$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/playchat/ui/customview/emoji/EmojiLoader$loadEmojiFromFile$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, p1}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g(LSK0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/playchat/ui/customview/emoji/EmojiLoader;->c:LSK0;

    return-void
.end method
