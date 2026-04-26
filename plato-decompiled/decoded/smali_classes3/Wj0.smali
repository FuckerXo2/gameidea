.class public final LWj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs0;


# instance fields
.field public final a:LOq0;


# direct methods
.method public constructor <init>(LOq0;)V
    .locals 1

    const-string v0, "homeRepository"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWj0;->a:LOq0;

    return-void
.end method


# virtual methods
.method public a()Ln70;
    .locals 2

    iget-object v0, p0, LWj0;->a:LOq0;

    invoke-virtual {v0}, LOq0;->e()Ln70;

    move-result-object v0

    new-instance v1, LWj0$a;

    invoke-direct {v1, v0}, LWj0$a;-><init>(Ln70;)V

    return-object v1
.end method
