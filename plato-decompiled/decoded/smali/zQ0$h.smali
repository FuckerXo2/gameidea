.class public final LzQ0$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzQ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:LTl;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:LzQ0$f;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:LKv0;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/Object;

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LHb2;->B0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LzQ0$h;->j:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, LHb2;->B0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LzQ0$h;->k:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, LHb2;->B0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LzQ0$h;->l:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, LHb2;->B0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LzQ0$h;->m:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, LHb2;->B0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LzQ0$h;->n:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, LHb2;->B0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LzQ0$h;->o:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, LHb2;->B0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LzQ0$h;->p:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, LHb2;->B0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LzQ0$h;->q:Ljava/lang/String;

    new-instance v0, Lr3;

    invoke-direct {v0}, Lr3;-><init>()V

    sput-object v0, LzQ0$h;->r:LTl;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;LzQ0$f;LzQ0$b;Ljava/util/List;Ljava/lang/String;LKv0;Ljava/lang/Object;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LzQ0$h;->a:Landroid/net/Uri;

    .line 4
    invoke-static {p2}, LlV0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LzQ0$h;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LzQ0$h;->c:LzQ0$f;

    .line 6
    iput-object p5, p0, LzQ0$h;->d:Ljava/util/List;

    .line 7
    iput-object p6, p0, LzQ0$h;->e:Ljava/lang/String;

    .line 8
    iput-object p7, p0, LzQ0$h;->f:LKv0;

    .line 9
    invoke-static {}, LKv0;->u()LKv0$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 11
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LzQ0$k;

    invoke-virtual {p3}, LzQ0$k;->a()LzQ0$k$a;

    move-result-object p3

    invoke-static {p3}, LzQ0$k$a;->a(LzQ0$k$a;)LzQ0$j;

    move-result-object p3

    invoke-virtual {p1, p3}, LKv0$a;->h(Ljava/lang/Object;)LKv0$a;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, LKv0$a;->k()LKv0;

    move-result-object p1

    iput-object p1, p0, LzQ0$h;->g:Ljava/util/List;

    .line 13
    iput-object p8, p0, LzQ0$h;->h:Ljava/lang/Object;

    .line 14
    iput-wide p9, p0, LzQ0$h;->i:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;LzQ0$f;LzQ0$b;Ljava/util/List;Ljava/lang/String;LKv0;Ljava/lang/Object;JLzQ0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, LzQ0$h;-><init>(Landroid/net/Uri;Ljava/lang/String;LzQ0$f;LzQ0$b;Ljava/util/List;Ljava/lang/String;LKv0;Ljava/lang/Object;J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LzQ0$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LzQ0$h;

    iget-object v1, p0, LzQ0$h;->a:Landroid/net/Uri;

    iget-object v3, p1, LzQ0$h;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LzQ0$h;->b:Ljava/lang/String;

    iget-object v3, p1, LzQ0$h;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LHb2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LzQ0$h;->c:LzQ0$f;

    iget-object v3, p1, LzQ0$h;->c:LzQ0$f;

    invoke-static {v1, v3}, LHb2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, LHb2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LzQ0$h;->d:Ljava/util/List;

    iget-object v3, p1, LzQ0$h;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LzQ0$h;->e:Ljava/lang/String;

    iget-object v3, p1, LzQ0$h;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LHb2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LzQ0$h;->f:LKv0;

    iget-object v3, p1, LzQ0$h;->f:LKv0;

    invoke-virtual {v1, v3}, LKv0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LzQ0$h;->h:Ljava/lang/Object;

    iget-object v3, p1, LzQ0$h;->h:Ljava/lang/Object;

    invoke-static {v1, v3}, LHb2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, LzQ0$h;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, LzQ0$h;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, LHb2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, LzQ0$h;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LzQ0$h;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LzQ0$h;->c:LzQ0$f;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LzQ0$f;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, LzQ0$h;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LzQ0$h;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LzQ0$h;->f:LKv0;

    invoke-virtual {v1}, LKv0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LzQ0$h;->h:Ljava/lang/Object;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    const-wide/16 v1, 0x1f

    int-to-long v3, v0

    mul-long/2addr v3, v1

    iget-wide v0, p0, LzQ0$h;->i:J

    add-long/2addr v3, v0

    long-to-int v0, v3

    return v0
.end method
