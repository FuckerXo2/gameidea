.class public final synthetic LNi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LWi;


# direct methods
.method public synthetic constructor <init>(LWi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNi;->n:LWi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LNi;->n:LWi;

    invoke-static {v0}, LWi;->o(LWi;)V

    return-void
.end method
