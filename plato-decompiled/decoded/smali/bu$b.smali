.class public Lbu$b;
.super Lbu$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbu;->z()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic r:Lbu;


# direct methods
.method public constructor <init>(Lbu;)V
    .locals 1

    iput-object p1, p0, Lbu$b;->r:Lbu;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbu$e;-><init>(Lbu;Lbu$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbu$b;->f(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Ljava/util/Map$Entry;
    .locals 2

    new-instance v0, Lbu$g;

    iget-object v1, p0, Lbu$b;->r:Lbu;

    invoke-direct {v0, v1, p1}, Lbu$g;-><init>(Lbu;I)V

    return-object v0
.end method
