.class public LWF$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LWF;


# direct methods
.method public constructor <init>(LWF;)V
    .locals 0

    iput-object p1, p0, LWF$a;->n:LWF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu52;Lu52;)I
    .locals 0

    invoke-interface {p1}, Lu52;->a()I

    move-result p1

    invoke-interface {p2}, Lu52;->a()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1}, LvQ0;->a(Ljava/lang/Object;)V

    invoke-static {p2}, LvQ0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LWF$a;->a(Lu52;Lu52;)I

    move-result p1

    return p1
.end method
