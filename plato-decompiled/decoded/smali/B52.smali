.class public final LB52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDB1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB52$a;
    }
.end annotation


# static fields
.field public static final c:LB52$a;

.field public static final d:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvz0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB52$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB52$a;-><init>(LrM;)V

    sput-object v0, LB52;->c:LB52$a;

    const-string v0, "\n"

    sget-object v1, Leq;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LB52;->d:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvz0;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB52;->a:Ljava/lang/String;

    iput-object p2, p0, LB52;->b:Lvz0;

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    const-string v0, "DD-API-KEY"

    invoke-static {v0, p2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p2

    const-string v0, "DD-EVP-ORIGIN"

    invoke-static {v0, p3}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p3

    const-string v0, "DD-EVP-ORIGIN-VERSION"

    invoke-static {v0, p4}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p4

    const-string v0, "DD-REQUEST-ID"

    invoke-static {v0, p1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    filled-new-array {p2, p3, p4, p1}, [Llb1;

    move-result-object p1

    invoke-static {p1}, LhO0;->k([Llb1;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(LYH;Ljava/util/List;[B)LuB1;
    .locals 12

    const-string p3, "context"

    invoke-static {p1, p3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "batchData"

    invoke-static {p2, p3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string p3, "randomUUID().toString()"

    invoke-static {v1, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, p0, LB52;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LYH;->h()LxI;

    move-result-object v0

    invoke-virtual {v0}, LxI;->g()Ljava/lang/String;

    move-result-object v0

    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s/api/v2/spans"

    invoke-static {p3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string p3, "format(locale, this, *args)"

    invoke-static {v3, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LYH;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, LYH;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LYH;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p3, v0, p1}, LB52;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    check-cast p2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LDx1;

    invoke-virtual {p2}, LDx1;->a()[B

    move-result-object p2

    invoke-interface {v5, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v6, LB52;->d:[B

    iget-object v9, p0, LB52;->b:Lvz0;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, LYl;->c(Ljava/util/Collection;[B[B[BLvz0;ILjava/lang/Object;)[B

    move-result-object v5

    new-instance p1, LuB1;

    const-string v2, "Traces Request"

    const-string v6, "text/plain;charset=UTF-8"

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, LuB1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;)V

    return-object p1
.end method
