.class public final LTc0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, LJG1;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LTc0$g;->a(Ljava/lang/Throwable;)V

    return-void
.end method
