.class public Lcom/bumptech/glide/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/a$a;
    }
.end annotation


# static fields
.field public static volatile y:Lcom/bumptech/glide/a;

.field public static volatile z:Z


# instance fields
.field public final n:LAX;

.field public final o:LNj;

.field public final p:LoS0;

.field public final q:Lcom/bumptech/glide/c;

.field public final r:LNz1;

.field public final s:LK9;

.field public final t:LLB1;

.field public final u:LTx;

.field public final v:Ljava/util/List;

.field public final w:Lcom/bumptech/glide/a$a;

.field public x:LsS0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LAX;LoS0;LNj;LK9;LLB1;LTx;ILcom/bumptech/glide/a$a;Ljava/util/Map;Ljava/util/List;ZZ)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/bumptech/glide/a;->v:Ljava/util/List;

    sget-object v4, LsS0;->p:LsS0;

    iput-object v4, v0, Lcom/bumptech/glide/a;->x:LsS0;

    move-object/from16 v9, p2

    iput-object v9, v0, Lcom/bumptech/glide/a;->n:LAX;

    iput-object v1, v0, Lcom/bumptech/glide/a;->o:LNj;

    iput-object v3, v0, Lcom/bumptech/glide/a;->s:LK9;

    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/bumptech/glide/a;->p:LoS0;

    move-object/from16 v4, p6

    iput-object v4, v0, Lcom/bumptech/glide/a;->t:LLB1;

    move-object/from16 v4, p7

    iput-object v4, v0, Lcom/bumptech/glide/a;->u:LTx;

    move-object/from16 v6, p9

    iput-object v6, v0, Lcom/bumptech/glide/a;->w:Lcom/bumptech/glide/a$a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, LNz1;

    invoke-direct {v5}, LNz1;-><init>()V

    iput-object v5, v0, Lcom/bumptech/glide/a;->r:LNz1;

    new-instance v7, LlN;

    invoke-direct {v7}, LlN;-><init>()V

    invoke-virtual {v5, v7}, LNz1;->p(Lcom/bumptech/glide/load/ImageHeaderParser;)LNz1;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1b

    if-lt v7, v8, :cond_0

    new-instance v8, LMZ;

    invoke-direct {v8}, LMZ;-><init>()V

    invoke-virtual {v5, v8}, LNz1;->p(Lcom/bumptech/glide/load/ImageHeaderParser;)LNz1;

    :cond_0
    invoke-virtual {v5}, LNz1;->g()Ljava/util/List;

    move-result-object v8

    new-instance v10, Lgm;

    invoke-direct {v10, v2, v8, v1, v3}, Lgm;-><init>(Landroid/content/Context;Ljava/util/List;LNj;LK9;)V

    invoke-static/range {p4 .. p4}, LHc2;->h(LNj;)LdC1;

    move-result-object v11

    new-instance v12, LrT;

    invoke-virtual {v5}, LNz1;->g()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-direct {v12, v13, v14, v1, v3}, LrT;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;LNj;LK9;)V

    if-eqz p13, :cond_1

    const/16 v13, 0x1c

    if-lt v7, v13, :cond_1

    new-instance v13, Ldy0;

    invoke-direct {v13}, Ldy0;-><init>()V

    new-instance v14, Ldm;

    invoke-direct {v14}, Ldm;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v14, Lbm;

    invoke-direct {v14, v12}, Lbm;-><init>(LrT;)V

    new-instance v13, LTX1;

    invoke-direct {v13, v12, v3}, LTX1;-><init>(LrT;LK9;)V

    :goto_0
    new-instance v15, LfC1;

    invoke-direct {v15, v2}, LfC1;-><init>(Landroid/content/Context;)V

    new-instance v6, LkC1$c;

    invoke-direct {v6, v4}, LkC1$c;-><init>(Landroid/content/res/Resources;)V

    new-instance v9, LkC1$d;

    invoke-direct {v9, v4}, LkC1$d;-><init>(Landroid/content/res/Resources;)V

    new-instance v0, LkC1$b;

    invoke-direct {v0, v4}, LkC1$b;-><init>(Landroid/content/res/Resources;)V

    move/from16 p3, v7

    new-instance v7, LkC1$a;

    invoke-direct {v7, v4}, LkC1$a;-><init>(Landroid/content/res/Resources;)V

    new-instance v2, Lvj;

    invoke-direct {v2, v3}, Lvj;-><init>(LK9;)V

    move-object/from16 p6, v7

    new-instance v7, Lmj;

    invoke-direct {v7}, Lmj;-><init>()V

    move-object/from16 p7, v7

    new-instance v7, Lzl0;

    invoke-direct {v7}, Lzl0;-><init>()V

    move-object/from16 p13, v7

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    move-object/from16 v16, v7

    new-instance v7, Lem;

    invoke-direct {v7}, Lem;-><init>()V

    move-object/from16 v17, v9

    const-class v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v9, v7}, LNz1;->a(Ljava/lang/Class;LnX;)LNz1;

    move-result-object v7

    move-object/from16 v18, v0

    new-instance v0, LVX1;

    invoke-direct {v0, v3}, LVX1;-><init>(LK9;)V

    move-object/from16 v19, v6

    const-class v6, Ljava/io/InputStream;

    invoke-virtual {v7, v6, v0}, LNz1;->a(Ljava/lang/Class;LnX;)LNz1;

    move-result-object v0

    const-string v7, "Bitmap"

    move-object/from16 v20, v15

    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v7, v9, v15, v14}, LNz1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LdC1;)LNz1;

    move-result-object v0

    invoke-virtual {v0, v7, v6, v15, v13}, LNz1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LdC1;)LNz1;

    invoke-static {}, Lqb1;->c()Z

    move-result v0

    const-class v3, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_2

    new-instance v0, Lpb1;

    invoke-direct {v0, v12}, Lpb1;-><init>(LrT;)V

    invoke-virtual {v5, v7, v3, v15, v0}, LNz1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LdC1;)LNz1;

    :cond_2
    invoke-virtual {v5, v7, v3, v15, v11}, LNz1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LdC1;)LNz1;

    move-result-object v0

    invoke-static/range {p4 .. p4}, LHc2;->c(LNj;)LdC1;

    move-result-object v12

    move-object/from16 v21, v5

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v7, v5, v15, v12}, LNz1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LdC1;)LNz1;

    move-result-object v0

    invoke-static {}, Lg92$a;->a()Lg92$a;

    move-result-object v12

    invoke-virtual {v0, v15, v15, v12}, LNz1;->c(Ljava/lang/Class;Ljava/lang/Class;LzV0;)LNz1;

    move-result-object v0

    new-instance v12, Le92;

    invoke-direct {v12}, Le92;-><init>()V

    invoke-virtual {v0, v7, v15, v15, v12}, LNz1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LdC1;)LNz1;

    move-result-object v0

    invoke-virtual {v0, v15, v2}, LNz1;->b(Ljava/lang/Class;LgC1;)LNz1;

    move-result-object v0

    new-instance v12, Lsj;

    invoke-direct {v12, v4, v14}, Lsj;-><init>(Landroid/content/res/Resources;LdC1;)V

    const-string v14, "BitmapDrawable"

    move-object/from16 v22, v5

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v14, v9, v5, v12}, LNz1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LdC1;)LNz1;

    move-result-object v0

    new-instance v12, Lsj;

    invoke-direct {v12, v4, v13}, Lsj;-><init>(Landroid/content/res/Resources;LdC1;)V

    invoke-virtual {v0, v14, v6, v5, v12}, LNz1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LdC1;)LNz1;

    move-result-object v0

    new-instance v12, Lsj;

    invoke-direct {v12, v4, v11}, Lsj;-><init>(Landroid/content/res/Resources;LdC1;)V

    invoke-virtual {v0, v14, v3, v5, v12}, LNz1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LdC1;)LNz1;

    move-result-object v0

    new-instance v11, Ltj;

    invoke-direct {v11, v1, v2}, Ltj;-><init>(LNj;LgC1;)V

    invoke-virtual {v0, v5, v11}, LNz1;->b(Ljava/lang/Class;LgC1;)LNz1;

    move-result-object v0

    new-instance v2, LYX1;

    move-object v11, v3

    move-object/from16 v3, p5

    invoke-direct {v2, v8, v10, v3}, LYX1;-><init>(Ljava/util/List;LdC1;LK9;)V

    const-string v8, "Gif"

    const-class v12, Lyl0;

    invoke-virtual {v0, v8, v6, v12, v2}, LNz1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LdC1;)LNz1;

    move-result-object v0

    invoke-virtual {v0, v8, v9, v12, v10}, LNz1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LdC1;)LNz1;

    move-result-object v0

    new-instance v2, LAl0;

    invoke-direct {v2}, LAl0;-><init>()V

    invoke-virtual {v0, v12, v2}, LNz1;->b(Ljava/lang/Class;LgC1;)LNz1;

    move-result-object v0

    invoke-static {}, Lg92$a;->a()Lg92$a;

    move-result-object v2

    const-class v8, Lwl0;

    invoke-virtual {v0, v8, v8, v2}, LNz1;->c(Ljava/lang/Class;Ljava/lang/Class;LzV0;)LNz1;

    move-result-object v0

    new-instance v2, LGl0;

    invoke-direct {v2, v1}, LGl0;-><init>(LNj;)V

    invoke-virtual {v0, v7, v8, v15, v2}, LNz1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LdC1;)LNz1;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v7, Landroid/graphics/drawable/Drawable;

    move-object/from16 v8, v20

    invoke-virtual {v0, v2, v7, v8}, LNz1;->d(Ljava/lang/Class;Ljava/lang/Class;LdC1;)LNz1;

    move-result-object v0

    new-instance v10, LYB1;

    invoke-direct {v10, v8, v1}, LYB1;-><init>(LfC1;LNj;)V

    invoke-virtual {v0, v2, v15, v10}, LNz1;->d(Ljava/lang/Class;Ljava/lang/Class;LdC1;)LNz1;

    move-result-object v0

    new-instance v8, Lkm$a;

    invoke-direct {v8}, Lkm$a;-><init>()V

    invoke-virtual {v0, v8}, LNz1;->o(LtH$a;)LNz1;

    move-result-object v0

    new-instance v8, Lfm$b;

    invoke-direct {v8}, Lfm$b;-><init>()V

    const-class v10, Ljava/io/File;

    invoke-virtual {v0, v10, v9, v8}, LNz1;->c(Ljava/lang/Class;Ljava/lang/Class;LzV0;)LNz1;

    move-result-object v0

    new-instance v8, LU30$e;

    invoke-direct {v8}, LU30$e;-><init>()V

    invoke-virtual {v0, v10, v6, v8}, LNz1;->c(Ljava/lang/Class;Ljava/lang/Class;LzV0;)LNz1;

    move-result-object v0

    new-instance v8, LK30;

    invoke-direct {v8}, LK30;-><init>()V

    invoke-virtual {v0, v10, v10, v8}, LNz1;->d(Ljava/lang/Class;Ljava/lang/Class;LdC1;)LNz1;

    move-result-object v0

    new-instance v8, LU30$b;

    invoke-direct {v8}, LU30$b;-><init>()V

    invoke-virtual {v0, v10, v11, v8}, LNz1;->c(Ljava/lang/Class;Ljava/lang/Class;LzV0;)LNz1;

    move-result-object v0

    invoke-static {}, Lg92$a;->a()Lg92$a;

    move-result-object v8

    invoke-virtual {v0, v10, v10, v8}, LNz1;->c(Ljava/lang/Class;Ljava/lang/Class;LzV0;)LNz1;

    move-result-object v0

    new-instance v8, Ley0$a;

    invoke-direct {v8, v3}, Ley0$a;-><init>(LK9;)V

    invoke-virtual {v0, v8}, LNz1;->o(LtH$a;)LNz1;

    invoke-static {}, Lqb1;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lqb1$a;

    invoke-direct {v0}, Lqb1$a;-><init>()V

    move-object/from16 v8, v21

    invoke-virtual {v8, v0}, LNz1;->o(LtH$a;)LNz1;

    goto :goto_1

    :cond_3
    move-object/from16 v8, v21

    :goto_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v13, v19

    invoke-virtual {v8, v0, v6, v13}, LNz1;->c(Ljava/lang/Class;Ljava/lang/Class;LzV0;)LNz1;

    move-result-object v14

    move-object/from16 v3, v18

    invoke-virtual {v14, v0, v11, v3}, LNz1;->c(Ljava/lang/Class;Ljava/lang/Class;LzV0;)LNz1;

    move-result-object v14

    move-object/from16 v18, v12

    const-class v12, Ljava/lang/Integer;

    invoke-virtual {v14, v12, v6, v13}, LNz1;->c(Ljava/lang/Class;Ljava/lang/Class;LzV0;)LNz1;

    move-result-object v13

    invoke-virtual {v13, v12, v11, v3}, LNz1;->c(Ljava/lang/Class;Ljava/lang/Class;LzV0;)LNz1;

    move-result-object v3

    move-object/from16 v13, v17

    invoke-virtual {v3, v12, v2, v13}, LNz1;->c(Ljava/lang/Class;Ljava/lang/Class;LzV0;)LNz1;

    move-result-object v3

    move-object/from16 v14, p6

    move-object/from16 v1, v22

    invoke-virtual {v3, v0, v1, v14}, LNz1;->c(Ljava/lang/Class;Ljava/lang/Class;LzV0;)LNz1;

    move-result-object v3

    invoke-virtual {v3, v12, v1, v14}, LNz1;->c(Ljava/lang/Class;Ljava/lang/Class;LzV0;)LNz1;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v13}, LNz1;->c(Ljava/lang/Class;Ljava/lang/Class;LzV0;)LNz1;

    move-result-object v0

    new-instance v3, LSH$c;

    invoke-direct {v3}, LSH$c;-><init>()V

    const-class v12, Ljava/lang/String;

    invoke-virtual {v0, v12, v6, v3}, LNz1;->c(Ljava/lang/Class;Ljava/lang/Class;LzV0;)LNz1;

    move-result-object v0

    new-instance v3, LSH$c;

    invoke-direct {v3}, LSH$c;-><init>()V

    invoke-virtual {v0, v2, v6, v3}, LNz1;->c(Ljava/lang/Class;Ljava/lang/Class;LzV0;)LNz1;

    move-result-object v0

    new-instance v3, LwY1$c;

    invoke-direct {v3}, LwY1$c;-><init>()V

    invoke-virtual {v0, v12, v6, v3}, LNz1;->c(Ljava/lang/Class;Ljava/lang/Class;LzV0;)LNz1;

    move-result-object v0

    new-instance v3, LwY1$b;

    invoke-direct {v3}, LwY1$b;-><init>()V

    invoke-virtual {v0, v12, v11, v3}, LNz1;->c(Ljava/lang/Class;Ljava/lang/Class;LzV0;)LNz1;

    move-result-object v0

    new-instance v3, LwY1$a;

    invoke-direct {v3}, LwY1$a;-><init>()V

    invoke-virtual {v0, v12, v1, v3}, LNz1;->c(Ljava/lang/Class;Ljava/lang/Class;LzV0;)LNz1;

    move-result-object v0

    new-instance v3, LEr0$a;

    invoke-direct {v3}, LEr0$a;-><init>()V

    invoke-virtual {v0, v2, v6, v3}, LNz1;->c(Ljava/lang/Class;Ljava/lang/Class;LzV0;)LNz1;

    move-result-object v0

    new-instance v3, Loa$c;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    invoke-direct {v3, v12}, Loa$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v6, v3}, LNz1;->c(Ljava/lang/Class;Ljava/lang/Class;LzV0;)LNz1;

    move-result-object v0

    new-instance v3, Loa$b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    invoke-direct {v3, v12}, Loa$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v11, v3}, LNz1;->c(Ljava/lang/Class;Ljava/lang/Class;LzV0;)LNz1;

    move-result-object v0

    new-instance v3, LhS0$a;

    move-object/from16 v12, p1

    invoke-direct {v3, v12}, LhS0$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v6, v3}, LNz1;->c(Ljava/lang/Class;Ljava/lang/Class;LzV0;)LNz1;

    move-result-object v0

    new-instance v3, LjS0$a;

    invoke-direct {v3, v12}, LjS0$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v6, v3}, LNz1;->c(Ljava/lang/Class;Ljava/lang/Class;LzV0;)LNz1;

    const/16 v0, 0x1d

    move/from16 v3, p3

    if-lt v3, v0, :cond_4

    new-instance v0, LZt1$c;

    invoke-direct {v0, v12}, LZt1$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2, v6, v0}, LNz1;->c(Ljava/lang/Class;Ljava/lang/Class;LzV0;)LNz1;

    new-instance v0, LZt1$b;

    invoke-direct {v0, v12}, LZt1$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2, v11, v0}, LNz1;->c(Ljava/lang/Class;Ljava/lang/Class;LzV0;)LNz1;

    :cond_4
    new-instance v0, Lla2$d;

    move-object/from16 v3, v16

    invoke-direct {v0, v3}, Lla2$d;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v8, v2, v6, v0}, LNz1;->c(Ljava/lang/Class;Ljava/lang/Class;LzV0;)LNz1;

    move-result-object v0

    new-instance v13, Lla2$b;

    invoke-direct {v13, v3}, Lla2$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v2, v11, v13}, LNz1;->c(Ljava/lang/Class;Ljava/lang/Class;LzV0;)LNz1;

    move-result-object v0

    new-instance v11, Lla2$a;

    invoke-direct {v11, v3}, Lla2$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v2, v1, v11}, LNz1;->c(Ljava/lang/Class;Ljava/lang/Class;LzV0;)LNz1;

    move-result-object v0

    new-instance v1, Lsa2$a;

    invoke-direct {v1}, Lsa2$a;-><init>()V

    invoke-virtual {v0, v2, v6, v1}, LNz1;->c(Ljava/lang/Class;Ljava/lang/Class;LzV0;)LNz1;

    move-result-object v0

    new-instance v1, Lra2$a;

    invoke-direct {v1}, Lra2$a;-><init>()V

    const-class v3, Ljava/net/URL;

    invoke-virtual {v0, v3, v6, v1}, LNz1;->c(Ljava/lang/Class;Ljava/lang/Class;LzV0;)LNz1;

    move-result-object v0

    new-instance v1, LgS0$a;

    invoke-direct {v1, v12}, LgS0$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v10, v1}, LNz1;->c(Ljava/lang/Class;Ljava/lang/Class;LzV0;)LNz1;

    move-result-object v0

    new-instance v1, Ltr0$a;

    invoke-direct {v1}, Ltr0$a;-><init>()V

    const-class v3, Lom0;

    invoke-virtual {v0, v3, v6, v1}, LNz1;->c(Ljava/lang/Class;Ljava/lang/Class;LzV0;)LNz1;

    move-result-object v0

    new-instance v1, LZl$a;

    invoke-direct {v1}, LZl$a;-><init>()V

    const-class v3, [B

    invoke-virtual {v0, v3, v9, v1}, LNz1;->c(Ljava/lang/Class;Ljava/lang/Class;LzV0;)LNz1;

    move-result-object v0

    new-instance v1, LZl$d;

    invoke-direct {v1}, LZl$d;-><init>()V

    invoke-virtual {v0, v3, v6, v1}, LNz1;->c(Ljava/lang/Class;Ljava/lang/Class;LzV0;)LNz1;

    move-result-object v0

    invoke-static {}, Lg92$a;->a()Lg92$a;

    move-result-object v1

    invoke-virtual {v0, v2, v2, v1}, LNz1;->c(Ljava/lang/Class;Ljava/lang/Class;LzV0;)LNz1;

    move-result-object v0

    invoke-static {}, Lg92$a;->a()Lg92$a;

    move-result-object v1

    invoke-virtual {v0, v7, v7, v1}, LNz1;->c(Ljava/lang/Class;Ljava/lang/Class;LzV0;)LNz1;

    move-result-object v0

    new-instance v1, Lf92;

    invoke-direct {v1}, Lf92;-><init>()V

    invoke-virtual {v0, v7, v7, v1}, LNz1;->d(Ljava/lang/Class;Ljava/lang/Class;LdC1;)LNz1;

    move-result-object v0

    new-instance v1, Luj;

    invoke-direct {v1, v4}, Luj;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0, v15, v5, v1}, LNz1;->q(Ljava/lang/Class;Ljava/lang/Class;LoC1;)LNz1;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-virtual {v0, v15, v3, v1}, LNz1;->q(Ljava/lang/Class;Ljava/lang/Class;LoC1;)LNz1;

    move-result-object v0

    new-instance v2, LxT;

    move-object/from16 v6, p4

    move-object/from16 v10, p13

    invoke-direct {v2, v6, v1, v10}, LxT;-><init>(LNj;LoC1;LoC1;)V

    invoke-virtual {v0, v7, v3, v2}, LNz1;->q(Ljava/lang/Class;Ljava/lang/Class;LoC1;)LNz1;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v3, v10}, LNz1;->q(Ljava/lang/Class;Ljava/lang/Class;LoC1;)LNz1;

    invoke-static/range {p4 .. p4}, LHc2;->d(LNj;)LdC1;

    move-result-object v0

    invoke-virtual {v8, v9, v15, v0}, LNz1;->d(Ljava/lang/Class;Ljava/lang/Class;LdC1;)LNz1;

    new-instance v1, Lsj;

    invoke-direct {v1, v4, v0}, Lsj;-><init>(Landroid/content/res/Resources;LdC1;)V

    invoke-virtual {v8, v9, v5, v1}, LNz1;->d(Ljava/lang/Class;Ljava/lang/Class;LdC1;)LNz1;

    new-instance v5, LGv0;

    invoke-direct {v5}, LGv0;-><init>()V

    new-instance v0, Lcom/bumptech/glide/c;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;LK9;LNz1;LGv0;Lcom/bumptech/glide/a$a;Ljava/util/Map;Ljava/util/List;LAX;ZI)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/a;->q:Lcom/bumptech/glide/c;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    sget-boolean v0, Lcom/bumptech/glide/a;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/a;->z:Z

    invoke-static {p0, p1}, Lcom/bumptech/glide/a;->m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/bumptech/glide/a;->z:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/a;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/a;->y:Lcom/bumptech/glide/a;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    const-class v1, Lcom/bumptech/glide/a;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/bumptech/glide/a;->y:Lcom/bumptech/glide/a;

    if-nez v2, :cond_0

    invoke-static {p0, v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bumptech/glide/a;->y:Lcom/bumptech/glide/a;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 2

    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/a;->q(Ljava/lang/Exception;)V

    goto :goto_4

    :goto_1
    invoke-static {p0}, Lcom/bumptech/glide/a;->q(Ljava/lang/Exception;)V

    goto :goto_4

    :goto_2
    invoke-static {p0}, Lcom/bumptech/glide/a;->q(Ljava/lang/Exception;)V

    goto :goto_4

    :goto_3
    invoke-static {p0}, Lcom/bumptech/glide/a;->q(Ljava/lang/Exception;)V

    goto :goto_4

    :catch_4
    const/4 p0, 0x5

    const-string v0, "Glide"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_4
    const/4 p0, 0x0

    :goto_5
    return-object p0
.end method

.method public static l(Landroid/content/Context;)LLB1;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, LKj1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/a;->k()LLB1;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/b;

    invoke-direct {v0}, Lcom/bumptech/glide/b;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/a;->n(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    return-void
.end method

.method public static n(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo8;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, LGN0;

    invoke-direct {v0, p0}, LGN0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LGN0;->a()Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LvQ0;->a(Ljava/lang/Object;)V

    throw v1

    :cond_3
    :goto_0
    const-string v2, "Glide"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LvQ0;->a(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Discovered GlideModule from manifest: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v1

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()LLB1$b;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/b;->b(LLB1$b;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz p2, :cond_7

    invoke-virtual {p2, p0, p1}, Lo8;->b(Landroid/content/Context;Lcom/bumptech/glide/b;)V

    :cond_7
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz p2, :cond_8

    iget-object v0, p1, Lcom/bumptech/glide/a;->r:LNz1;

    invoke-virtual {p2, p0, p1, v0}, LbF0;->a(Landroid/content/Context;Lcom/bumptech/glide/a;LNz1;)V

    :cond_8
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object p1, Lcom/bumptech/glide/a;->y:Lcom/bumptech/glide/a;

    return-void

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LvQ0;->a(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p1, Lcom/bumptech/glide/a;->r:LNz1;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v1

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LvQ0;->a(Ljava/lang/Object;)V

    throw v1
.end method

.method public static q(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static t(Landroid/content/Context;)LJB1;
    .locals 1

    invoke-static {p0}, Lcom/bumptech/glide/a;->l(Landroid/content/Context;)LLB1;

    move-result-object v0

    invoke-virtual {v0, p0}, LLB1;->f(Landroid/content/Context;)LJB1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-static {}, LJb2;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/a;->p:LoS0;

    invoke-interface {v0}, LoS0;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/a;->o:LNj;

    invoke-interface {v0}, LNj;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/a;->s:LK9;

    invoke-interface {v0}, LK9;->b()V

    return-void
.end method

.method public e()LK9;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/a;->s:LK9;

    return-object v0
.end method

.method public f()LNj;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/a;->o:LNj;

    return-object v0
.end method

.method public g()LTx;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/a;->u:LTx;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/a;->q:Lcom/bumptech/glide/c;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/bumptech/glide/c;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/a;->q:Lcom/bumptech/glide/c;

    return-object v0
.end method

.method public j()LNz1;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/a;->r:LNz1;

    return-object v0
.end method

.method public k()LLB1;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/a;->t:LLB1;

    return-object v0
.end method

.method public o(LJB1;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/a;->v:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->v:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/a;->v:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/a;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->r(I)V

    return-void
.end method

.method public p(Lz12;)Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/a;->v:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJB1;

    invoke-virtual {v2, p1}, LJB1;->z(Lz12;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(I)V
    .locals 2

    invoke-static {}, LJb2;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/a;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJB1;

    invoke-virtual {v1, p1}, LJB1;->onTrimMemory(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/a;->p:LoS0;

    invoke-interface {v0, p1}, LoS0;->a(I)V

    iget-object v0, p0, Lcom/bumptech/glide/a;->o:LNj;

    invoke-interface {v0, p1}, LNj;->a(I)V

    iget-object v0, p0, Lcom/bumptech/glide/a;->s:LK9;

    invoke-interface {v0, p1}, LK9;->a(I)V

    return-void
.end method

.method public s(LJB1;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/a;->v:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->v:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/a;->v:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
