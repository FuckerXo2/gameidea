.class public final LNW1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNW1$d;,
        LNW1$c;,
        LNW1$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/List;

.field public static final e:LNW1;

.field public static final f:LNW1;

.field public static final g:LNW1;

.field public static final h:LNW1;

.field public static final i:LNW1;

.field public static final j:LNW1;

.field public static final k:LNW1;

.field public static final l:LNW1;

.field public static final m:LNW1;

.field public static final n:LNW1;

.field public static final o:LNW1;

.field public static final p:LNW1;

.field public static final q:LNW1;

.field public static final r:LNW1;

.field public static final s:LNW1;

.field public static final t:LNW1;

.field public static final u:LNW1;

.field public static final v:LtU0$g;

.field public static final w:LtU0$j;

.field public static final x:LtU0$g;


# instance fields
.field public final a:LNW1$b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, LNW1;->g()Ljava/util/List;

    move-result-object v0

    sput-object v0, LNW1;->d:Ljava/util/List;

    sget-object v0, LNW1$b;->p:LNW1$b;

    invoke-virtual {v0}, LNW1$b;->g()LNW1;

    move-result-object v0

    sput-object v0, LNW1;->e:LNW1;

    sget-object v0, LNW1$b;->q:LNW1$b;

    invoke-virtual {v0}, LNW1$b;->g()LNW1;

    move-result-object v0

    sput-object v0, LNW1;->f:LNW1;

    sget-object v0, LNW1$b;->r:LNW1$b;

    invoke-virtual {v0}, LNW1$b;->g()LNW1;

    move-result-object v0

    sput-object v0, LNW1;->g:LNW1;

    sget-object v0, LNW1$b;->s:LNW1$b;

    invoke-virtual {v0}, LNW1$b;->g()LNW1;

    move-result-object v0

    sput-object v0, LNW1;->h:LNW1;

    sget-object v0, LNW1$b;->t:LNW1$b;

    invoke-virtual {v0}, LNW1$b;->g()LNW1;

    move-result-object v0

    sput-object v0, LNW1;->i:LNW1;

    sget-object v0, LNW1$b;->u:LNW1$b;

    invoke-virtual {v0}, LNW1$b;->g()LNW1;

    move-result-object v0

    sput-object v0, LNW1;->j:LNW1;

    sget-object v0, LNW1$b;->v:LNW1$b;

    invoke-virtual {v0}, LNW1$b;->g()LNW1;

    move-result-object v0

    sput-object v0, LNW1;->k:LNW1;

    sget-object v0, LNW1$b;->w:LNW1$b;

    invoke-virtual {v0}, LNW1$b;->g()LNW1;

    move-result-object v0

    sput-object v0, LNW1;->l:LNW1;

    sget-object v0, LNW1$b;->F:LNW1$b;

    invoke-virtual {v0}, LNW1$b;->g()LNW1;

    move-result-object v0

    sput-object v0, LNW1;->m:LNW1;

    sget-object v0, LNW1$b;->x:LNW1$b;

    invoke-virtual {v0}, LNW1$b;->g()LNW1;

    move-result-object v0

    sput-object v0, LNW1;->n:LNW1;

    sget-object v0, LNW1$b;->y:LNW1$b;

    invoke-virtual {v0}, LNW1$b;->g()LNW1;

    move-result-object v0

    sput-object v0, LNW1;->o:LNW1;

    sget-object v0, LNW1$b;->z:LNW1$b;

    invoke-virtual {v0}, LNW1$b;->g()LNW1;

    move-result-object v0

    sput-object v0, LNW1;->p:LNW1;

    sget-object v0, LNW1$b;->A:LNW1$b;

    invoke-virtual {v0}, LNW1$b;->g()LNW1;

    move-result-object v0

    sput-object v0, LNW1;->q:LNW1;

    sget-object v0, LNW1$b;->B:LNW1$b;

    invoke-virtual {v0}, LNW1$b;->g()LNW1;

    move-result-object v0

    sput-object v0, LNW1;->r:LNW1;

    sget-object v0, LNW1$b;->C:LNW1$b;

    invoke-virtual {v0}, LNW1$b;->g()LNW1;

    move-result-object v0

    sput-object v0, LNW1;->s:LNW1;

    sget-object v0, LNW1$b;->D:LNW1$b;

    invoke-virtual {v0}, LNW1$b;->g()LNW1;

    move-result-object v0

    sput-object v0, LNW1;->t:LNW1;

    sget-object v0, LNW1$b;->E:LNW1$b;

    invoke-virtual {v0}, LNW1$b;->g()LNW1;

    move-result-object v0

    sput-object v0, LNW1;->u:LNW1;

    new-instance v0, LNW1$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNW1$c;-><init>(LNW1$a;)V

    const-string v2, "grpc-status"

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, LtU0$g;->g(Ljava/lang/String;ZLtU0$j;)LtU0$g;

    move-result-object v0

    sput-object v0, LNW1;->v:LtU0$g;

    new-instance v0, LNW1$d;

    invoke-direct {v0, v1}, LNW1$d;-><init>(LNW1$a;)V

    sput-object v0, LNW1;->w:LtU0$j;

    const-string v1, "grpc-message"

    invoke-static {v1, v3, v0}, LtU0$g;->g(Ljava/lang/String;ZLtU0$j;)LtU0$g;

    move-result-object v0

    sput-object v0, LNW1;->x:LtU0$g;

    return-void
.end method

.method public constructor <init>(LNW1$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, LNW1;-><init>(LNW1$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(LNW1$b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "code"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNW1$b;

    iput-object p1, p0, LNW1;->a:LNW1$b;

    .line 4
    iput-object p2, p0, LNW1;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LNW1;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, LNW1;->d:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic b([B)LNW1;
    .locals 0

    invoke-static {p0}, LNW1;->j([B)LNW1;

    move-result-object p0

    return-object p0
.end method

.method public static g()Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {}, LNW1$b;->values()[LNW1$b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, LNW1$b;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, LNW1;

    invoke-direct {v6, v4}, LNW1;-><init>(LNW1$b;)V

    invoke-virtual {v0, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNW1;

    if-nez v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Code value duplication between "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LNW1;->n()LNW1$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static h(LNW1;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LNW1;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, LNW1;->a:LNW1$b;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LNW1;->a:LNW1$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LNW1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(I)LNW1;
    .locals 3

    if-ltz p0, :cond_1

    sget-object v0, LNW1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNW1;

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, LNW1;->g:LNW1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object p0

    return-object p0
.end method

.method public static j([B)LNW1;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    sget-object p0, LNW1;->e:LNW1;

    return-object p0

    :cond_0
    invoke-static {p0}, LNW1;->k([B)LNW1;

    move-result-object p0

    return-object p0
.end method

.method public static k([B)LNW1;
    .locals 6

    array-length v0, p0

    const/16 v1, 0x39

    const/4 v2, 0x1

    const/16 v3, 0x30

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    goto :goto_1

    :cond_0
    aget-byte v0, p0, v4

    if-lt v0, v3, :cond_4

    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sub-int/2addr v0, v3

    mul-int/lit8 v4, v0, 0xa

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    aget-byte v0, p0, v2

    if-lt v0, v3, :cond_4

    if-le v0, v1, :cond_3

    goto :goto_1

    :cond_3
    sub-int/2addr v0, v3

    add-int/2addr v4, v0

    sget-object v0, LNW1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNW1;

    return-object p0

    :cond_4
    :goto_1
    sget-object v0, LNW1;->g:LNW1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lfq;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Throwable;)LNW1;
    .locals 2

    const-string v0, "t"

    invoke-static {p0, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, LOW1;

    if-eqz v1, :cond_0

    check-cast v0, LOW1;

    invoke-virtual {v0}, LOW1;->a()LNW1;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, v0, LSW1;

    if-eqz v1, :cond_1

    check-cast v0, LSW1;

    invoke-virtual {v0}, LSW1;->a()LNW1;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, LNW1;->g:LNW1;

    invoke-virtual {v0, p0}, LNW1;->q(Ljava/lang/Throwable;)LNW1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()LOW1;
    .locals 1

    new-instance v0, LOW1;

    invoke-direct {v0, p0}, LOW1;-><init>(LNW1;)V

    return-object v0
.end method

.method public d()LSW1;
    .locals 1

    new-instance v0, LSW1;

    invoke-direct {v0, p0}, LSW1;-><init>(LNW1;)V

    return-object v0
.end method

.method public e(LtU0;)LSW1;
    .locals 1

    new-instance v0, LSW1;

    invoke-direct {v0, p0, p1}, LSW1;-><init>(LNW1;LtU0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;)LNW1;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LNW1;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, LNW1;

    iget-object v1, p0, LNW1;->a:LNW1$b;

    iget-object v2, p0, LNW1;->c:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, LNW1;-><init>(LNW1$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    new-instance v0, LNW1;

    iget-object v1, p0, LNW1;->a:LNW1$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LNW1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, LNW1;->c:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, LNW1;-><init>(LNW1$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LNW1;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public n()LNW1$b;
    .locals 1

    iget-object v0, p0, LNW1;->a:LNW1$b;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNW1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .locals 2

    sget-object v0, LNW1$b;->p:LNW1$b;

    iget-object v1, p0, LNW1;->a:LNW1$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(Ljava/lang/Throwable;)LNW1;
    .locals 3

    iget-object v0, p0, LNW1;->c:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lw11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LNW1;

    iget-object v1, p0, LNW1;->a:LNW1$b;

    iget-object v2, p0, LNW1;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, LNW1;-><init>(LNW1$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public r(Ljava/lang/String;)LNW1;
    .locals 3

    iget-object v0, p0, LNW1;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lw11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LNW1;

    iget-object v1, p0, LNW1;->a:LNW1$b;

    iget-object v2, p0, LNW1;->c:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, LNW1;-><init>(LNW1$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LIV0;->b(Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    iget-object v1, p0, LNW1;->a:LNW1$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "description"

    iget-object v2, p0, LNW1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    iget-object v1, p0, LNW1;->c:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-static {v1}, LM32;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "cause"

    invoke-virtual {v0, v2, v1}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    invoke-virtual {v0}, LIV0$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
