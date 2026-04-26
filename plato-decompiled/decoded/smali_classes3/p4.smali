.class public Lp4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4$a;
    }
.end annotation


# instance fields
.field public final a:Lh4;

.field public final b:LCx;

.field public c:Lh4$a;


# direct methods
.method public constructor <init>(Lh4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4;->a:Lh4;

    new-instance p1, Lp4$a;

    invoke-direct {p1, p0}, Lp4$a;-><init>(Lp4;)V

    sget-object v0, Lde;->p:Lde;

    invoke-static {p1, v0}, LN70;->e(Lk80;Lde;)LN70;

    move-result-object p1

    invoke-virtual {p1}, LN70;->C()LCx;

    move-result-object p1

    iput-object p1, p0, Lp4;->b:LCx;

    invoke-virtual {p1}, LCx;->K()LeS;

    return-void
.end method

.method public static synthetic a(Lp4;Lh4$a;)Lh4$a;
    .locals 0

    iput-object p1, p0, Lp4;->c:Lh4$a;

    return-object p1
.end method

.method public static synthetic b(Lp4;)Lh4;
    .locals 0

    iget-object p0, p0, Lp4;->a:Lh4;

    return-object p0
.end method

.method public static c(Ln30;)Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ln30;->i0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFn;

    invoke-virtual {v1}, LFn;->l0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZt;

    invoke-virtual {v2}, LZt;->f0()LVt;

    move-result-object v3

    invoke-virtual {v3}, LVt;->g0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, LZt;->f0()LVt;

    move-result-object v2

    invoke-virtual {v2}, LVt;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    const/16 v1, 0x32

    if-le p0, v1, :cond_3

    const-string p0, "Too many contextual triggers defined - limiting to 50"

    invoke-static {p0}, LWK0;->c(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public d()LCx;
    .locals 1

    iget-object v0, p0, Lp4;->b:LCx;

    return-object v0
.end method

.method public e(Ln30;)V
    .locals 2

    invoke-static {p1}, Lp4;->c(Ln30;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating contextual triggers for the following analytics events: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LWK0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lp4;->c:Lh4$a;

    invoke-interface {v0, p1}, Lh4$a;->a(Ljava/util/Set;)V

    return-void
.end method
