.class public final synthetic LIw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGc0;


# instance fields
.field public final synthetic n:LFn;


# direct methods
.method public synthetic constructor <init>(LFn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIw0;->n:LFn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LIw0;->n:LFn;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, LXw0;->C(LFn;Ljava/lang/Boolean;)LFn;

    move-result-object p1

    return-object p1
.end method
