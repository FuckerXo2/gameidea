.class public LMC1$o;
.super LKr$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMC1;->e0(IZ)LMC1$C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LKr;

.field public final synthetic b:LMC1;


# direct methods
.method public constructor <init>(LMC1;LKr;)V
    .locals 0

    iput-object p1, p0, LMC1$o;->b:LMC1;

    iput-object p2, p0, LMC1$o;->a:LKr;

    invoke-direct {p0}, LKr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LKr$b;LtU0;)LKr;
    .locals 0

    iget-object p1, p0, LMC1$o;->a:LKr;

    return-object p1
.end method
