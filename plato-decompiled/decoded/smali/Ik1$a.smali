.class public LIk1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIk1;->F(LzU1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LIk1;


# direct methods
.method public constructor <init>(LIk1;)V
    .locals 0

    iput-object p1, p0, LIk1$a;->n:LIk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LzU1;LzU1;)I
    .locals 0

    iget p1, p1, LzU1;->p:I

    iget p2, p2, LzU1;->p:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LzU1;

    check-cast p2, LzU1;

    invoke-virtual {p0, p1, p2}, LIk1$a;->a(LzU1;LzU1;)I

    move-result p1

    return p1
.end method
