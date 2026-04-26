.class public final synthetic LJk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LHk0;


# direct methods
.method public synthetic constructor <init>(LHk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJk0;->n:LHk0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LJk0;->n:LHk0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LKk0;->O(LHk0;Ljava/lang/Throwable;)Ld92;

    move-result-object p1

    return-object p1
.end method
