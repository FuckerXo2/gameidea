.class public final synthetic LtI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LuI;


# direct methods
.method public synthetic constructor <init>(LuI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtI;->n:LuI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LtI;->n:LuI;

    invoke-static {v0}, LuI;->u(LuI;)V

    return-void
.end method
