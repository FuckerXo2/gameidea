.class public final LN30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN30$a;
    }
.end annotation


# static fields
.field public static final g:LN30$a;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Lv40;

.field public final d:Ld40;

.field public final e:La40;

.field public final f:Lvz0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN30$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN30$a;-><init>(LrM;)V

    sput-object v0, LN30;->g:LN30$a;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lv40;Ld40;La40;Lvz0;)V
    .locals 1

    const-string v0, "batchFile"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsWriter"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataReaderWriter"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePersistenceConfig"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN30;->a:Ljava/io/File;

    iput-object p2, p0, LN30;->b:Ljava/io/File;

    iput-object p3, p0, LN30;->c:Lv40;

    iput-object p4, p0, LN30;->d:Ld40;

    iput-object p5, p0, LN30;->e:La40;

    iput-object p6, p0, LN30;->f:Lvz0;

    return-void
.end method

.method public static final synthetic b(LN30;)La40;
    .locals 0

    iget-object p0, p0, LN30;->e:La40;

    return-object p0
.end method


# virtual methods
.method public a(LDx1;[B)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LDx1;->a()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LDx1;->a()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p0, v0}, LN30;->c(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LN30;->c:Lv40;

    iget-object v3, p0, LN30;->a:Ljava/io/File;

    invoke-interface {v0, v3, p1, v1}, Lv40;->b(Ljava/io/File;Ljava/lang/Object;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_4

    array-length p1, p2

    if-nez p1, :cond_3

    move v2, v1

    :cond_3
    xor-int/lit8 p1, v2, 0x1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, LN30;->b:Ljava/io/File;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, p2}, LN30;->d(Ljava/io/File;[B)V

    :cond_4
    :goto_0
    return v1
.end method

.method public final c(I)Z
    .locals 10

    int-to-long v0, p1

    iget-object v2, p0, LN30;->e:La40;

    invoke-virtual {v2}, La40;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v1, p0, LN30;->f:Lvz0;

    sget-object v2, Lvz0$c;->r:Lvz0$c;

    sget-object v3, Lvz0$d;->n:Lvz0$d;

    new-instance v4, LN30$b;

    invoke-direct {v4, p1, p0}, LN30$b;-><init>(ILN30;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/io/File;[B)V
    .locals 9

    iget-object v0, p0, LN30;->d:Ld40;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lv40;->b(Ljava/io/File;Ljava/lang/Object;Z)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object v0, p0, LN30;->f:Lvz0;

    sget-object v1, Lvz0$c;->q:Lvz0$c;

    sget-object v2, Lvz0$d;->n:Lvz0$d;

    new-instance v3, LN30$c;

    invoke-direct {v3, p1}, LN30$c;-><init>(Ljava/io/File;)V

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
