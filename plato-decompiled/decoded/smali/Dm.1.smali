.class public final LDm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDm$a;
    }
.end annotation


# static fields
.field public static final c:LDm$a;

.field public static final d:Ljava/io/File;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lvz0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDm$a;-><init>(LrM;)V

    sput-object v0, LDm;->c:LDm$a;

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/stat"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, LDm;->d:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lvz0;)V
    .locals 1

    const-string v0, "statFile"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LDm;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, LDm;->b:Lvz0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lvz0;ILrM;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 4
    sget-object p1, LDm;->d:Ljava/io/File;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, LDm;-><init>(Ljava/io/File;Lvz0;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Double;
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, LDm;->a:Ljava/io/File;

    iget-object v2, p0, LDm;->b:Lvz0;

    invoke-static {v1, v2}, LO30;->d(Ljava/io/File;Lvz0;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, LDm;->a:Ljava/io/File;

    iget-object v3, p0, LDm;->b:Lvz0;

    invoke-static {v1, v3}, LO30;->a(Ljava/io/File;Lvz0;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LDm;->a:Ljava/io/File;

    iget-object v3, p0, LDm;->b:Lvz0;

    invoke-static {v1, v2, v3, v0, v2}, LO30;->n(Ljava/io/File;Ljava/nio/charset/Charset;Lvz0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v2

    :cond_1
    new-array v5, v0, [C

    const/16 v0, 0x20

    const/4 v1, 0x0

    aput-char v0, v5, v1

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LSY1;->H0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0xd

    if-le v1, v3, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LNY1;->n(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    :cond_2
    :goto_0
    return-object v2
.end method
