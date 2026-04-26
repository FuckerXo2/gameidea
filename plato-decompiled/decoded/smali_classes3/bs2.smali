.class public final Lbs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwn2;


# instance fields
.field public a:Ljava/util/Set;

.field public b:Lh4$b;

.field public c:LD8;

.field public d:LPx2;


# direct methods
.method public constructor <init>(LD8;Lh4$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbs2;->b:Lh4$b;

    iput-object p1, p0, Lbs2;->c:LD8;

    new-instance p1, LPx2;

    invoke-direct {p1, p0}, LPx2;-><init>(Lbs2;)V

    iput-object p1, p0, Lbs2;->d:LPx2;

    iget-object p2, p0, Lbs2;->c:LD8;

    invoke-virtual {p2, p1}, LD8;->f(LD8$a;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbs2;->a:Ljava/util/Set;

    return-void
.end method

.method public static bridge synthetic b(Lbs2;)Lh4$b;
    .locals 0

    iget-object p0, p0, Lbs2;->b:Lh4$b;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 5

    iget-object v0, p0, Lbs2;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lbs2;->a:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x32

    if-ge v3, v4, :cond_1

    invoke-static {v2}, Lnu2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lnu2;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lnu2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
