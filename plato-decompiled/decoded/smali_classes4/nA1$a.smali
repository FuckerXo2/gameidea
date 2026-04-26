.class public LnA1$a;
.super Lp1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnA1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;LZj2;)V
    .locals 0

    invoke-direct {p0, p2}, Lp1;-><init>(LZj2;)V

    iput-object p1, p0, LnA1$a;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(LnA1$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LnA1$a;->b:Ljava/util/List;

    return-object p0
.end method
