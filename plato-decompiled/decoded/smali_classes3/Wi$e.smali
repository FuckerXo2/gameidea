.class public final LWi$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpc0;

.field public final c:Lpc0;

.field public final synthetic d:LWi;


# direct methods
.method public constructor <init>(LWi;Ljava/lang/String;Lpc0;Lpc0;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LWi$e;->d:LWi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LWi$e;->a:Ljava/lang/String;

    iput-object p3, p0, LWi$e;->b:Lpc0;

    iput-object p4, p0, LWi$e;->c:Lpc0;

    invoke-static {p1}, LWi;->B(LWi;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, LWi$e;->c:Lpc0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LWi$e;->d:LWi;

    invoke-static {p1}, LWi;->B(LWi;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, LWi$e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LWi$e;->b:Lpc0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LWi$e;->d:LWi;

    invoke-static {v0}, LWi;->B(LWi;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, LWi$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
