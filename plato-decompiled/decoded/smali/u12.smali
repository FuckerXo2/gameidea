.class public abstract Lu12;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu12$a;
    }
.end annotation


# instance fields
.field public final a:LK52;


# direct methods
.method public constructor <init>(LK52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu12;->a:LK52;

    return-void
.end method


# virtual methods
.method public final a(Ltb1;J)Z
    .locals 1

    invoke-virtual {p0, p1}, Lu12;->b(Ltb1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lu12;->c(Ltb1;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract b(Ltb1;)Z
.end method

.method public abstract c(Ltb1;J)Z
.end method
