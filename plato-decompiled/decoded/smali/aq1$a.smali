.class public Laq1$a;
.super LA90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laq1;->i0(LcM1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Laq1;


# direct methods
.method public constructor <init>(Laq1;LcM1;)V
    .locals 0

    iput-object p1, p0, Laq1$a;->b:Laq1;

    invoke-direct {p0, p2}, LA90;-><init>(LcM1;)V

    return-void
.end method


# virtual methods
.method public j()J
    .locals 2

    iget-object v0, p0, Laq1$a;->b:Laq1;

    invoke-static {v0}, Laq1;->F(Laq1;)J

    move-result-wide v0

    return-wide v0
.end method
