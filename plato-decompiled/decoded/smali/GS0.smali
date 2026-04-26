.class public final LGS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGS0$a;
    }
.end annotation


# static fields
.field public static final c:LGS0$a;

.field public static final d:Ljava/io/File;

.field public static final e:LKz1;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lvz0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGS0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGS0$a;-><init>(LrM;)V

    sput-object v0, LGS0;->c:LGS0$a;

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/status"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, LGS0;->d:Ljava/io/File;

    new-instance v0, LKz1;

    const-string v1, "VmRSS:\\s+(\\d+) kB"

    invoke-direct {v0, v1}, LKz1;-><init>(Ljava/lang/String;)V

    sput-object v0, LGS0;->e:LKz1;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lvz0;)V
    .locals 1

    const-string v0, "statusFile"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LGS0;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, LGS0;->b:Lvz0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lvz0;ILrM;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 4
    sget-object p1, LGS0;->d:Ljava/io/File;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, LGS0;-><init>(Ljava/io/File;Lvz0;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Double;
    .locals 6

    iget-object v0, p0, LGS0;->a:Ljava/io/File;

    iget-object v1, p0, LGS0;->b:Lvz0;

    invoke-static {v0, v1}, LO30;->d(Ljava/io/File;Lvz0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LGS0;->a:Ljava/io/File;

    iget-object v2, p0, LGS0;->b:Lvz0;

    invoke-static {v0, v2}, LO30;->a(Ljava/io/File;Lvz0;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, LGS0;->a:Ljava/io/File;

    iget-object v2, p0, LGS0;->b:Lvz0;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v1}, LO30;->l(Ljava/io/File;Ljava/nio/charset/Charset;Lvz0;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, LGS0;->e:LKz1;

    invoke-virtual {v5, v4}, LKz1;->g(Ljava/lang/CharSequence;)LxO0;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, LxO0;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4, v3}, Lut;->f0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lut;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LNY1;->n(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_6
    :goto_3
    return-object v1
.end method
