.class public final LdI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdI$a;
    }
.end annotation


# static fields
.field public static final c:LdI$a;

.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Lvz0;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LdI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LdI$a;-><init>(LrM;)V

    sput-object v0, LdI;->c:LdI$a;

    const-string v0, "source"

    const-string v1, "service"

    const-string v2, "host"

    const-string v3, "device"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGO1;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LdI;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lvz0;)V
    .locals 3

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdI;->a:Lvz0;

    new-instance p1, LdI$g;

    invoke-direct {p1, p0}, LdI$g;-><init>(LdI;)V

    const/4 v0, 0x6

    new-array v0, v0, [Lpc0;

    sget-object v1, LdI$b;->o:LdI$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LdI$c;->o:LdI$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LdI$d;->o:LdI$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LdI$e;->o:LdI$e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, LdI$f;->o:LdI$f;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p1, v0, v1

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LdI;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic c(LdI;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, LdI;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/util/Map;
    .locals 13

    const-string v0, "timings"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, LgO0;->d(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, LKz1;

    const-string v4, "[^a-zA-Z0-9\\-_.@$]"

    invoke-direct {v3, v4}, LKz1;-><init>(Ljava/lang/String;)V

    const-string v4, "_"

    invoke-virtual {v3, v2, v4}, LKz1;->j(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v4, p0, LdI;->a:Lvz0;

    sget-object v5, Lvz0$c;->q:Lvz0$c;

    sget-object v6, Lvz0$d;->n:Lvz0$d;

    new-instance v7, LdI$l;

    invoke-direct {v7, v1, v2}, LdI$l;-><init>(Ljava/util/Map$Entry;Ljava/lang/String;)V

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v0}, LhO0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "attributes"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "reservedKeys"

    invoke-static {v2, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v5, v3

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v3, v6, :cond_1

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x2e

    if-ne v6, v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v5, 0x1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    iget-object v8, v0, LdI;->a:Lvz0;

    sget-object v9, Lvz0$c;->r:Lvz0$c;

    sget-object v10, Lvz0$d;->n:Lvz0$d;

    new-instance v11, LdI$i;

    invoke-direct {v11, v5}, LdI$i;-><init>(Ljava/util/Map$Entry;)V

    const/16 v15, 0x38

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v8, v0, LdI;->a:Lvz0;

    sget-object v9, Lvz0$c;->r:Lvz0$c;

    sget-object v10, Lvz0$d;->n:Lvz0$d;

    new-instance v11, LdI$j;

    invoke-direct {v11, v5}, LdI$j;-><init>(Ljava/util/Map$Entry;)V

    const/16 v15, 0x38

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6, v3}, LdI;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v8, v0, LdI;->a:Lvz0;

    sget-object v9, Lvz0$c;->q:Lvz0$c;

    sget-object v10, Lvz0$d;->n:Lvz0$d;

    new-instance v11, LdI$k;

    invoke-direct {v11, v5, v6}, LdI$k;-><init>(Ljava/util/Map$Entry;Ljava/lang/String;)V

    const/16 v15, 0x38

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_3

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x80

    sub-int/2addr v2, v3

    if-lez v2, :cond_8

    move-object/from16 v4, p3

    invoke-virtual {v0, v4, v2}, LdI;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, LdI;->a:Lvz0;

    sget-object v5, Lvz0$c;->q:Lvz0$c;

    sget-object v6, Lvz0$d;->n:Lvz0$d;

    new-instance v7, LdI$h;

    invoke-direct {v7, v2}, LdI$h;-><init>(Ljava/lang/String;)V

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_8
    invoke-static {v1, v3}, Lut;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LZN0;->b(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method

.method public final d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    add-int/lit8 p2, p2, 0x1

    const/16 v3, 0x9

    if-le p2, v3, :cond_0

    const/16 v2, 0x5f

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-static {v0}, Lut;->D0(Ljava/util/Collection;)[C

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v1, 0x3a

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LSY1;->d0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LdI;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final f(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const-string v0, " had to be discarded."

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many attributes were added for ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many attributes were added, "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
