.class public Li4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li4;->b(Ljava/lang/String;Lh4$b;)Lh4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Li4;


# direct methods
.method public constructor <init>(Li4;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Li4$a;->a:Ljava/lang/String;

    iput-object p1, p0, Li4$a;->b:Li4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Li4$a;->b:Li4;

    iget-object v1, p0, Li4$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Li4;->j(Li4;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li4$a;->a:Ljava/lang/String;

    const-string v1, "fiam"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li4$a;->b:Li4;

    iget-object v0, v0, Li4;->b:Ljava/util/Map;

    iget-object v1, p0, Li4$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn2;

    invoke-interface {v0, p1}, Lwn2;->a(Ljava/util/Set;)V

    :cond_1
    :goto_0
    return-void
.end method
