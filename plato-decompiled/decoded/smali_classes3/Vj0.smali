.class public final LVj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws0;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVj0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    sget-object v0, LYa2;->a:LYa2;

    iget-object v1, p0, LVj0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, LYa2;->d(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
