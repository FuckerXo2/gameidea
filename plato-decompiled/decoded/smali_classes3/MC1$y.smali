.class public final LMC1$y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMC1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation


# instance fields
.field public final a:LNW1;

.field public final b:LJr$a;

.field public final c:LtU0;


# direct methods
.method public constructor <init>(LNW1;LJr$a;LtU0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMC1$y;->a:LNW1;

    iput-object p2, p0, LMC1$y;->b:LJr$a;

    iput-object p3, p0, LMC1$y;->c:LtU0;

    return-void
.end method

.method public static synthetic a(LMC1$y;)LNW1;
    .locals 0

    iget-object p0, p0, LMC1$y;->a:LNW1;

    return-object p0
.end method

.method public static synthetic b(LMC1$y;)LJr$a;
    .locals 0

    iget-object p0, p0, LMC1$y;->b:LJr$a;

    return-object p0
.end method

.method public static synthetic c(LMC1$y;)LtU0;
    .locals 0

    iget-object p0, p0, LMC1$y;->c:LtU0;

    return-object p0
.end method
