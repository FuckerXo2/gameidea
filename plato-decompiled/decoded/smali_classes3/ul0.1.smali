.class public final Lul0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMs0;


# instance fields
.field public final a:LOt0;


# direct methods
.method public constructor <init>(LOt0;)V
    .locals 1

    const-string v0, "welcomeRepository"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul0;->a:LOt0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lul0;->a:LOt0;

    invoke-interface {v0}, LOt0;->b()Z

    move-result v0

    return v0
.end method
