.class public final synthetic LnY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LmY1;


# direct methods
.method public synthetic constructor <init>(LmY1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnY1;->n:LmY1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LnY1;->n:LmY1;

    invoke-static {v0}, LmY1$c;->a(LmY1;)V

    return-void
.end method
