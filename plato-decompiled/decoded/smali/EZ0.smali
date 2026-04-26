.class public final LEZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LYH;Ljava/util/List;[B)LV92;
    .locals 0

    const-string p3, "context"

    invoke-static {p1, p3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "batch"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LV92$j;->d:LV92$j;

    return-object p1
.end method
