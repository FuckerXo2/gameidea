.class public Lur$b;
.super LAz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lur;->C(Ltr$a;LtU0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic o:Ltr$a;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lur;


# direct methods
.method public constructor <init>(Lur;Ltr$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lur$b;->q:Lur;

    iput-object p2, p0, Lur$b;->o:Ltr$a;

    iput-object p3, p0, Lur$b;->p:Ljava/lang/String;

    invoke-static {p1}, Lur;->f(Lur;)Lrz;

    move-result-object p1

    invoke-direct {p0, p1}, LAz;-><init>(Lrz;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lur$b;->q:Lur;

    iget-object v1, p0, Lur$b;->o:Ltr$a;

    sget-object v2, LNW1;->s:LNW1;

    iget-object v3, p0, Lur$b;->p:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Unable to find compressor by name %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object v2

    new-instance v3, LtU0;

    invoke-direct {v3}, LtU0;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lur;->g(Lur;Ltr$a;LNW1;LtU0;)V

    return-void
.end method
