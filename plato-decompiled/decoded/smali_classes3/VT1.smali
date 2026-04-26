.class public final LVT1;
.super Ljava/util/LinkedHashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVT1$a;
    }
.end annotation


# static fields
.field public static final o:LVT1$a;


# instance fields
.field public n:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVT1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LVT1$a;-><init>(LrM;)V

    sput-object v0, LVT1;->o:LVT1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LVT1;->n:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, LVT1;->n:Ljava/util/Set;

    return-object v0
.end method

.method public bridge f()I
    .locals 1

    invoke-super {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    const/16 v0, 0x64

    invoke-static {p0, v0}, Lut;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lut;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LVT1;->n:Ljava/util/Set;

    return-void
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, LVT1;->f()I

    move-result v0

    return v0
.end method
