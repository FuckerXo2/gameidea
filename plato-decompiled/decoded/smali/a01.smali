.class public final La01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYU1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LXU1;

    invoke-virtual {p0, p1}, La01;->b(LXU1;)LXU1;

    move-result-object p1

    return-object p1
.end method

.method public b(LXU1;)LXU1;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
