.class public final LZq1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Ln11;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public c:Ln11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYq1;

    invoke-direct {v0}, LYq1;-><init>()V

    sput-object v0, LZq1$a;->d:Ln11;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LZq1$a;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LZq1$a;->b:Ljava/util/Map;

    sget-object v0, LZq1$a;->d:Ln11;

    iput-object v0, p0, LZq1$a;->c:Ln11;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lo11;)V
    .locals 0

    invoke-static {p0, p1}, LZq1$a;->e(Ljava/lang/Object;Lo11;)V

    return-void
.end method

.method private static synthetic e(Ljava/lang/Object;Lo11;)V
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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Ln11;)LoX;
    .locals 0

    invoke-virtual {p0, p1, p2}, LZq1$a;->f(Ljava/lang/Class;Ln11;)LZq1$a;

    move-result-object p1

    return-object p1
.end method

.method public c()LZq1;
    .locals 4

    new-instance v0, LZq1;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, LZq1$a;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, LZq1$a;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, LZq1$a;->c:Ln11;

    invoke-direct {v0, v1, v2, v3}, LZq1;-><init>(Ljava/util/Map;Ljava/util/Map;Ln11;)V

    return-object v0
.end method

.method public d(Lox;)LZq1$a;
    .locals 0

    invoke-interface {p1, p0}, Lox;->a(LoX;)V

    return-object p0
.end method

.method public f(Ljava/lang/Class;Ln11;)LZq1$a;
    .locals 1

    iget-object v0, p0, LZq1$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LZq1$a;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
