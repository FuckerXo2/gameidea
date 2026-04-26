.class public final LOg2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final n:I

.field public final o:LMg2;


# direct methods
.method public constructor <init>(ILMg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOg2$d;->n:I

    iput-object p2, p0, LOg2$d;->o:LMg2;

    return-void
.end method


# virtual methods
.method public c(LOg2$d;)I
    .locals 1

    iget v0, p0, LOg2$d;->n:I

    iget p1, p1, LOg2$d;->n:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LOg2$d;

    invoke-virtual {p0, p1}, LOg2$d;->c(LOg2$d;)I

    move-result p1

    return p1
.end method
