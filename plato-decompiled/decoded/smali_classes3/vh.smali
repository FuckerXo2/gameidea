.class public abstract Lvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj2;


# instance fields
.field public final b:LU22;


# direct methods
.method public constructor <init>(LU22;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh;->b:LU22;

    return-void
.end method


# virtual methods
.method public a(LVa1;)Z
    .locals 0

    invoke-static {p0, p1}, Llj2$b;->a(Llj2;LVa1;)Z

    move-result p1

    return p1
.end method

.method public abstract c()Ljava/util/List;
.end method

.method public abstract d()LU22;
.end method
