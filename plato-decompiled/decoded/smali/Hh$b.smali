.class public final LHh$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lp72;


# direct methods
.method public constructor <init>(Lp72;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LHh$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, LHh$b;->b:Lp72;

    return-void
.end method

.method public synthetic constructor <init>(Lp72;LHh$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LHh$b;-><init>(Lp72;)V

    return-void
.end method

.method public static synthetic a(LHh$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LHh$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(LHh$b;)Lp72;
    .locals 0

    iget-object p0, p0, LHh$b;->b:Lp72;

    return-object p0
.end method
