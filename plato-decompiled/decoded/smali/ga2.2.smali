.class public final synthetic Lga2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI02$a;


# instance fields
.field public final synthetic a:Lha2;

.field public final synthetic b:LO62;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lha2;LO62;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga2;->a:Lha2;

    iput-object p2, p0, Lga2;->b:LO62;

    iput-wide p3, p0, Lga2;->c:J

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lga2;->a:Lha2;

    iget-object v1, p0, Lga2;->b:LO62;

    iget-wide v2, p0, Lga2;->c:J

    invoke-static {v0, v1, v2, v3}, Lha2;->g(Lha2;LO62;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
