.class public final LSc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaG0$f;


# instance fields
.field public final a:[LKr;


# direct methods
.method public constructor <init>([LKr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "tracers"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LKr;

    iput-object p1, p0, LSc1;->a:[LKr;

    return-void
.end method
