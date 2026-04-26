.class public final LkN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LkN;

.field public static final b:LOu0;

.field public static final c:LOu0;

.field public static final d:LOu0;

.field public static final e:LOu0;

.field public static final f:LOu0;

.field public static final g:LOu0;

.field public static final h:LOu0;

.field public static final i:LOu0;

.field public static final j:LOu0;

.field public static final k:LOu0;

.field public static final l:LOu0;

.field public static final m:LOu0;

.field public static final n:LOu0;

.field public static final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LkN;

    invoke-direct {v0}, LkN;-><init>()V

    sput-object v0, LkN;->a:LkN;

    new-instance v1, LOu0;

    const-string v0, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v1, v0, v2}, LOu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LkN;->b:LOu0;

    new-instance v2, LOu0;

    const-string v0, "PNG"

    const-string v3, "png"

    invoke-direct {v2, v0, v3}, LOu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LkN;->c:LOu0;

    new-instance v3, LOu0;

    const-string v0, "GIF"

    const-string v4, "gif"

    invoke-direct {v3, v0, v4}, LOu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LkN;->d:LOu0;

    new-instance v4, LOu0;

    const-string v0, "BMP"

    const-string v5, "bmp"

    invoke-direct {v4, v0, v5}, LOu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, LkN;->e:LOu0;

    new-instance v5, LOu0;

    const-string v0, "ICO"

    const-string v6, "ico"

    invoke-direct {v5, v0, v6}, LOu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, LkN;->f:LOu0;

    new-instance v6, LOu0;

    const-string v0, "WEBP_SIMPLE"

    const-string v7, "webp"

    invoke-direct {v6, v0, v7}, LOu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, LkN;->g:LOu0;

    new-instance v0, LOu0;

    const-string v8, "WEBP_LOSSLESS"

    invoke-direct {v0, v8, v7}, LOu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LkN;->h:LOu0;

    new-instance v8, LOu0;

    const-string v9, "WEBP_EXTENDED"

    invoke-direct {v8, v9, v7}, LOu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, LkN;->i:LOu0;

    new-instance v9, LOu0;

    const-string v10, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v9, v10, v7}, LOu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, LkN;->j:LOu0;

    new-instance v10, LOu0;

    const-string v11, "WEBP_ANIMATED"

    invoke-direct {v10, v11, v7}, LOu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, LkN;->k:LOu0;

    new-instance v11, LOu0;

    const-string v7, "HEIF"

    const-string v12, "heif"

    invoke-direct {v11, v7, v12}, LOu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, LkN;->l:LOu0;

    new-instance v7, LOu0;

    const/4 v12, 0x0

    sget-object v12, Lcom/google/android/material/timepicker/Yyr/quNWSbFviV;->thyjbqWmYXi:Ljava/lang/String;

    const-string v13, "dng"

    invoke-direct {v7, v12, v13}, LOu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, LkN;->m:LOu0;

    new-instance v12, LOu0;

    const-string v7, "BINARY_XML"

    const-string v13, "xml"

    invoke-direct {v12, v7, v13}, LOu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, LkN;->n:LOu0;

    move-object v7, v0

    filled-new-array/range {v1 .. v12}, [LOu0;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LkN;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(LOu0;)Z
    .locals 1

    const-string v0, "imageFormat"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LkN;->g:LOu0;

    if-eq p0, v0, :cond_1

    sget-object v0, LkN;->h:LOu0;

    if-eq p0, v0, :cond_1

    sget-object v0, LkN;->i:LOu0;

    if-eq p0, v0, :cond_1

    sget-object v0, LkN;->j:LOu0;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final b(LOu0;)Z
    .locals 1

    const-string v0, "imageFormat"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LkN;->a(LOu0;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LkN;->k:LOu0;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
