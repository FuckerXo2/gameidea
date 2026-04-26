.class public Lx3$a;
.super Lp1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lok2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lok2;LZj2;)V
    .locals 0

    invoke-direct {p0, p3}, Lp1;-><init>(LZj2;)V

    iput-object p1, p0, Lx3$a;->b:Ljava/util/List;

    iput-object p2, p0, Lx3$a;->c:Lok2;

    return-void
.end method

.method public static synthetic a(Lx3$a;)Lok2;
    .locals 0

    iget-object p0, p0, Lx3$a;->c:Lok2;

    return-object p0
.end method

.method public static synthetic b(Lx3$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lx3$a;->b:Ljava/util/List;

    return-object p0
.end method
