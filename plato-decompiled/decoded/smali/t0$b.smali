.class public Lt0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSZ1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0;->l(LWT;Ljava/lang/String;Ljava/lang/Object;Lt0$c;)LSZ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LWT;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lt0$c;

.field public final synthetic f:Lt0;


# direct methods
.method public constructor <init>(Lt0;LWT;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lt0$c;)V
    .locals 0

    iput-object p1, p0, Lt0$b;->f:Lt0;

    iput-object p2, p0, Lt0$b;->a:LWT;

    iput-object p3, p0, Lt0$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lt0$b;->c:Ljava/lang/Object;

    iput-object p5, p0, Lt0$b;->d:Ljava/lang/Object;

    iput-object p6, p0, Lt0$b;->e:Lt0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LzH;
    .locals 6

    iget-object v0, p0, Lt0$b;->f:Lt0;

    iget-object v1, p0, Lt0$b;->a:LWT;

    iget-object v2, p0, Lt0$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lt0$b;->c:Ljava/lang/Object;

    iget-object v4, p0, Lt0$b;->d:Ljava/lang/Object;

    iget-object v5, p0, Lt0$b;->e:Lt0$c;

    invoke-virtual/range {v0 .. v5}, Lt0;->j(LWT;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lt0$c;)LzH;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt0$b;->a()LzH;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lt11;->b(Ljava/lang/Object;)Lt11$a;

    move-result-object v0

    iget-object v1, p0, Lt0$b;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request"

    invoke-virtual {v0, v2, v1}, Lt11$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lt11$a;

    move-result-object v0

    invoke-virtual {v0}, Lt11$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
