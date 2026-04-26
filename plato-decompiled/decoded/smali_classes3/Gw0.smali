.class public final synthetic LGw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUy;


# instance fields
.field public final synthetic n:LFn;


# direct methods
.method public synthetic constructor <init>(LFn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGw0;->n:LFn;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LGw0;->n:LFn;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, LXw0;->G(LFn;Ljava/lang/Boolean;)V

    return-void
.end method
