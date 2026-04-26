.class public final synthetic LcD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LdD;

.field public final synthetic o:Lt42;


# direct methods
.method public synthetic constructor <init>(LdD;Lt42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcD;->n:LdD;

    iput-object p2, p0, LcD;->o:Lt42;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LcD;->n:LdD;

    iget-object v1, p0, LcD;->o:Lt42;

    invoke-static {v0, v1}, LdD;->b(LdD;Lt42;)V

    return-void
.end method
