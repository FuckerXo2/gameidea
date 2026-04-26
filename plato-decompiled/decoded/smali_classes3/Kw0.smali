.class public final synthetic LKw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVj1;


# instance fields
.field public final synthetic n:LXw0;


# direct methods
.method public synthetic constructor <init>(LXw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKw0;->n:LXw0;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LKw0;->n:LXw0;

    check-cast p1, LFn;

    invoke-static {v0, p1}, LXw0;->r(LXw0;LFn;)Z

    move-result p1

    return p1
.end method
