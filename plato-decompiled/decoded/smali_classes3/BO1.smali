.class public final LBO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCt0;


# instance fields
.field public final a:LOt0;


# direct methods
.method public constructor <init>(LOt0;)V
    .locals 1

    const-string v0, "welcomeRepository"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBO1;->a:LOt0;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, LBO1;->a:LOt0;

    invoke-interface {v0, p1}, LOt0;->a(Z)V

    return-void
.end method
