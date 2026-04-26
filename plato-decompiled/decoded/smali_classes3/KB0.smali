.class public final LKB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKB0$b;
    }
.end annotation


# static fields
.field public static final e:Ln11;

.field public static final f:Lec2;

.field public static final g:Lec2;

.field public static final h:LKB0$b;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public c:Ln11;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHB0;

    invoke-direct {v0}, LHB0;-><init>()V

    sput-object v0, LKB0;->e:Ln11;

    new-instance v0, LIB0;

    invoke-direct {v0}, LIB0;-><init>()V

    sput-object v0, LKB0;->f:Lec2;

    new-instance v0, LJB0;

    invoke-direct {v0}, LJB0;-><init>()V

    sput-object v0, LKB0;->g:Lec2;

    new-instance v0, LKB0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LKB0$b;-><init>(LKB0$a;)V

    sput-object v0, LKB0;->h:LKB0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LKB0;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LKB0;->b:Ljava/util/Map;

    sget-object v0, LKB0;->e:Ln11;

    iput-object v0, p0, LKB0;->c:Ln11;

    const/4 v0, 0x0

    iput-boolean v0, p0, LKB0;->d:Z

    const-class v0, Ljava/lang/String;

    sget-object v1, LKB0;->f:Lec2;

    invoke-virtual {p0, v0, v1}, LKB0;->p(Ljava/lang/Class;Lec2;)LKB0;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, LKB0;->g:Lec2;

    invoke-virtual {p0, v0, v1}, LKB0;->p(Ljava/lang/Class;Lec2;)LKB0;

    const-class v0, Ljava/util/Date;

    sget-object v1, LKB0;->h:LKB0$b;

    invoke-virtual {p0, v0, v1}, LKB0;->p(Ljava/lang/Class;Lec2;)LKB0;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;Lfc2;)V
    .locals 0

    invoke-static {p0, p1}, LKB0;->n(Ljava/lang/Boolean;Lfc2;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Lo11;)V
    .locals 0

    invoke-static {p0, p1}, LKB0;->l(Ljava/lang/Object;Lo11;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lfc2;)V
    .locals 0

    invoke-static {p0, p1}, LKB0;->m(Ljava/lang/String;Lfc2;)V

    return-void
.end method

.method public static synthetic e(LKB0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LKB0;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic f(LKB0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LKB0;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic g(LKB0;)Ln11;
    .locals 0

    iget-object p0, p0, LKB0;->c:Ln11;

    return-object p0
.end method

.method public static synthetic h(LKB0;)Z
    .locals 0

    iget-boolean p0, p0, LKB0;->d:Z

    return p0
.end method

.method public static synthetic l(Ljava/lang/Object;Lo11;)V
    .locals 2

    new-instance p1, LsX;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LsX;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic m(Ljava/lang/String;Lfc2;)V
    .locals 0

    invoke-interface {p1, p0}, Lfc2;->b(Ljava/lang/String;)Lfc2;

    return-void
.end method

.method public static synthetic n(Ljava/lang/Boolean;Lfc2;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lfc2;->c(Z)Lfc2;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Ln11;)LoX;
    .locals 0

    invoke-virtual {p0, p1, p2}, LKB0;->o(Ljava/lang/Class;Ln11;)LKB0;

    move-result-object p1

    return-object p1
.end method

.method public i()LaH;
    .locals 1

    new-instance v0, LKB0$a;

    invoke-direct {v0, p0}, LKB0$a;-><init>(LKB0;)V

    return-object v0
.end method

.method public j(Lox;)LKB0;
    .locals 0

    invoke-interface {p1, p0}, Lox;->a(LoX;)V

    return-object p0
.end method

.method public k(Z)LKB0;
    .locals 0

    iput-boolean p1, p0, LKB0;->d:Z

    return-object p0
.end method

.method public o(Ljava/lang/Class;Ln11;)LKB0;
    .locals 1

    iget-object v0, p0, LKB0;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LKB0;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public p(Ljava/lang/Class;Lec2;)LKB0;
    .locals 1

    iget-object v0, p0, LKB0;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LKB0;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
