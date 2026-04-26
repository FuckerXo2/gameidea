.class public final LXU1$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXU1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXU1$e$a;
    }
.end annotation


# static fields
.field public static final h:LXU1$e$a;

.field public static final i:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LXU1$d;

.field public final c:LXU1$j;

.field public final d:LXU1$k;

.field public final e:LXU1$l;

.field public final f:LXU1$g;

.field public final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LXU1$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXU1$e$a;-><init>(LrM;)V

    sput-object v0, LXU1$e;->h:LXU1$e$a;

    const-string v6, "usr"

    const-string v7, "network"

    const-string v2, "version"

    const-string v3, "_dd"

    const-string v4, "span"

    const-string v5, "tracer"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LXU1$e;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LXU1$d;LXU1$j;LXU1$k;LXU1$l;LXU1$g;Ljava/util/Map;)V
    .locals 1

    const-string v0, "version"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dd"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracer"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usr"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalProperties"

    invoke-static {p7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXU1$e;->a:Ljava/lang/String;

    iput-object p2, p0, LXU1$e;->b:LXU1$d;

    iput-object p3, p0, LXU1$e;->c:LXU1$j;

    iput-object p4, p0, LXU1$e;->d:LXU1$k;

    iput-object p5, p0, LXU1$e;->e:LXU1$l;

    iput-object p6, p0, LXU1$e;->f:LXU1$g;

    iput-object p7, p0, LXU1$e;->g:Ljava/util/Map;

    return-void
.end method

.method public static synthetic b(LXU1$e;Ljava/lang/String;LXU1$d;LXU1$j;LXU1$k;LXU1$l;LXU1$g;Ljava/util/Map;ILjava/lang/Object;)LXU1$e;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, LXU1$e;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, LXU1$e;->b:LXU1$d;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, LXU1$e;->c:LXU1$j;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, LXU1$e;->d:LXU1$k;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, LXU1$e;->e:LXU1$l;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, LXU1$e;->f:LXU1$g;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, LXU1$e;->g:Ljava/util/Map;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, LXU1$e;->a(Ljava/lang/String;LXU1$d;LXU1$j;LXU1$k;LXU1$l;LXU1$g;Ljava/util/Map;)LXU1$e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;LXU1$d;LXU1$j;LXU1$k;LXU1$l;LXU1$g;Ljava/util/Map;)LXU1$e;
    .locals 9

    const-string v0, "version"

    move-object v2, p1

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dd"

    move-object v3, p2

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    move-object v4, p3

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracer"

    move-object v5, p4

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usr"

    move-object v6, p5

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/customview/iap/KIh/LJMJsQqp;->YuEmCRniAyCcVg:Ljava/lang/String;

    move-object/from16 v8, p7

    invoke-static {v8, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXU1$e;

    move-object v1, v0

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, LXU1$e;-><init>(Ljava/lang/String;LXU1$d;LXU1$j;LXU1$k;LXU1$l;LXU1$g;Ljava/util/Map;)V

    return-object v0
.end method

.method public final c()LXU1$l;
    .locals 1

    iget-object v0, p0, LXU1$e;->e:LXU1$l;

    return-object v0
.end method

.method public final d()LMB0;
    .locals 5

    new-instance v0, LQB0;

    invoke-direct {v0}, LQB0;-><init>()V

    const-string v1, "version"

    iget-object v2, p0, LXU1$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LQB0;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LXU1$e;->b:LXU1$d;

    invoke-virtual {v1}, LXU1$d;->a()LMB0;

    move-result-object v1

    const-string v2, "_dd"

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    iget-object v1, p0, LXU1$e;->c:LXU1$j;

    invoke-virtual {v1}, LXU1$j;->a()LMB0;

    move-result-object v1

    const-string v2, "span"

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    iget-object v1, p0, LXU1$e;->d:LXU1$k;

    invoke-virtual {v1}, LXU1$k;->a()LMB0;

    move-result-object v1

    const-string v2, "tracer"

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    iget-object v1, p0, LXU1$e;->e:LXU1$l;

    invoke-virtual {v1}, LXU1$l;->d()LMB0;

    move-result-object v1

    const-string v2, "usr"

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    iget-object v1, p0, LXU1$e;->f:LXU1$g;

    if-eqz v1, :cond_0

    const-string v2, "network"

    invoke-virtual {v1}, LXU1$g;->a()LMB0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LQB0;->C(Ljava/lang/String;LMB0;)V

    :cond_0
    iget-object v1, p0, LXU1$e;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, LXU1$e;->i:[Ljava/lang/String;

    invoke-static {v4, v3}, LR9;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3, v2}, LQB0;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LXU1$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LXU1$e;

    iget-object v1, p0, LXU1$e;->a:Ljava/lang/String;

    iget-object v3, p1, LXU1$e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LXU1$e;->b:LXU1$d;

    iget-object v3, p1, LXU1$e;->b:LXU1$d;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LXU1$e;->c:LXU1$j;

    iget-object v3, p1, LXU1$e;->c:LXU1$j;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LXU1$e;->d:LXU1$k;

    iget-object v3, p1, LXU1$e;->d:LXU1$k;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LXU1$e;->e:LXU1$l;

    iget-object v3, p1, LXU1$e;->e:LXU1$l;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LXU1$e;->f:LXU1$g;

    iget-object v3, p1, LXU1$e;->f:LXU1$g;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LXU1$e;->g:Ljava/util/Map;

    iget-object p1, p1, LXU1$e;->g:Ljava/util/Map;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LXU1$e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LXU1$e;->b:LXU1$d;

    invoke-virtual {v1}, LXU1$d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LXU1$e;->c:LXU1$j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LXU1$e;->d:LXU1$k;

    invoke-virtual {v1}, LXU1$k;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LXU1$e;->e:LXU1$l;

    invoke-virtual {v1}, LXU1$l;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LXU1$e;->f:LXU1$g;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LXU1$g;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LXU1$e;->g:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, LXU1$e;->a:Ljava/lang/String;

    iget-object v1, p0, LXU1$e;->b:LXU1$d;

    iget-object v2, p0, LXU1$e;->c:LXU1$j;

    iget-object v3, p0, LXU1$e;->d:LXU1$k;

    iget-object v4, p0, LXU1$e;->e:LXU1$l;

    iget-object v5, p0, LXU1$e;->f:LXU1$g;

    iget-object v6, p0, LXU1$e;->g:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Meta(version="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dd="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", span="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tracer="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", usr="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", network="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalProperties="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
