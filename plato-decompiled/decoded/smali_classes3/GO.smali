.class public LGO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpm0;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lpm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LGO;->e(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LGO;->a:Ljava/lang/String;

    iput-object p2, p0, LGO;->b:Lpm0;

    return-void
.end method

.method public static synthetic b(LUu;)Lya2;
    .locals 0

    invoke-static {p0}, LGO;->d(LUu;)Lya2;

    move-result-object p0

    return-object p0
.end method

.method public static c()LMu;
    .locals 2

    const-class v0, Lya2;

    invoke-static {v0}, LMu;->e(Ljava/lang/Class;)LMu$b;

    move-result-object v0

    const-class v1, LcF0;

    invoke-static {v1}, LFP;->o(Ljava/lang/Class;)LFP;

    move-result-object v1

    invoke-virtual {v0, v1}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v0

    new-instance v1, LFO;

    invoke-direct {v1}, LFO;-><init>()V

    invoke-virtual {v0, v1}, LMu$b;->f(Lav;)LMu$b;

    move-result-object v0

    invoke-virtual {v0}, LMu$b;->d()LMu;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(LUu;)Lya2;
    .locals 2

    new-instance v0, LGO;

    const-class v1, LcF0;

    invoke-interface {p0, v1}, LUu;->e(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-static {}, Lpm0;->a()Lpm0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LGO;-><init>(Ljava/util/Set;Lpm0;)V

    return-object v0
.end method

.method public static e(Ljava/util/Set;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcF0;

    invoke-virtual {v1}, LcF0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LcF0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LGO;->b:Lpm0;

    invoke-virtual {v0}, Lpm0;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LGO;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LGO;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LGO;->b:Lpm0;

    invoke-virtual {v1}, Lpm0;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LGO;->e(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
