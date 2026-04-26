.class public final LLa2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGa2$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLa2;->a(Ljava/lang/String;LDc0;)LGa2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LDc0;


# direct methods
.method public constructor <init>(LDc0;)V
    .locals 0

    iput-object p1, p0, LLa2$a;->a:LDc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;LGa2$d;)V
    .locals 1

    const-string v0, "userData"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLa2$a;->a:LDc0;

    invoke-interface {v0, p1, p2}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LGa2$g$a;->a(LGa2$g;Ljava/util/List;)V

    return-void
.end method
