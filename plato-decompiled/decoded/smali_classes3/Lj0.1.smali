.class public final LLj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LFC;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LFC;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLj0;->a:Landroid/content/Context;

    iput-object p2, p0, LLj0;->b:LFC;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LLj0;->c:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic b(LLj0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LLj0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(LLj0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LLj0;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LLj0;->b:LFC;

    new-instance v1, LLj0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LLj0$a;-><init>(LLj0;Ljava/lang/String;LHz;)V

    invoke-static {v0, v1, p2}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
