.class public Lur$a;
.super LAz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lur;->C(Ltr$a;LtU0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic o:Ltr$a;

.field public final synthetic p:Lur;


# direct methods
.method public constructor <init>(Lur;Ltr$a;)V
    .locals 0

    iput-object p1, p0, Lur$a;->p:Lur;

    iput-object p2, p0, Lur$a;->o:Ltr$a;

    invoke-static {p1}, Lur;->f(Lur;)Lrz;

    move-result-object p1

    invoke-direct {p0, p1}, LAz;-><init>(Lrz;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lur$a;->p:Lur;

    iget-object v1, p0, Lur$a;->o:Ltr$a;

    invoke-static {v0}, Lur;->f(Lur;)Lrz;

    move-result-object v2

    invoke-static {v2}, LDz;->a(Lrz;)LNW1;

    move-result-object v2

    new-instance v3, LtU0;

    invoke-direct {v3}, LtU0;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lur;->g(Lur;Ltr$a;LNW1;LtU0;)V

    return-void
.end method
