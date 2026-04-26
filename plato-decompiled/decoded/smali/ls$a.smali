.class public Lls$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls;-><init>(Lms;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lms;

.field public final synthetic b:Lls;


# direct methods
.method public constructor <init>(Lls;Lms;)V
    .locals 0

    iput-object p1, p0, Lls$a;->b:Lls;

    iput-object p2, p0, Lls$a;->a:Lms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lls$a;->a:Lms;

    invoke-interface {v0}, Lms;->a()Z

    move-result v0

    return v0
.end method

.method public b(LkR1;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lls$a;->a:Lms;

    invoke-interface {v0, p1, p2}, Lms;->b(LkR1;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, LkR1;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<value is null>"

    :goto_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lls;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Fresco"

    const-string v0, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    invoke-static {p2, v0, p1}, LF10;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
