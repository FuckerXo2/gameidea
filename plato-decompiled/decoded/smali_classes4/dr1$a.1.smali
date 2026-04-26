.class public final Ldr1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldr1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldr1;
    .locals 2

    const-string v0, "protocol"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldr1;->p:Ldr1;

    invoke-static {v0}, Ldr1;->g(Ldr1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ldr1;->q:Ldr1;

    invoke-static {v0}, Ldr1;->g(Ldr1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ldr1;->t:Ldr1;

    invoke-static {v0}, Ldr1;->g(Ldr1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Ldr1;->s:Ldr1;

    invoke-static {v0}, Ldr1;->g(Ldr1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Ldr1;->r:Ldr1;

    invoke-static {v0}, Ldr1;->g(Ldr1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Ldr1;->u:Ldr1;

    invoke-static {v0}, Ldr1;->g(Ldr1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    return-object v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected protocol: "

    invoke-static {v1, p1}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
