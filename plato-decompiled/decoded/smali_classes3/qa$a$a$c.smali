.class public Lqa$a$a$c;
.super LHG$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa$a$a;->h(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqa$a$a;


# direct methods
.method public constructor <init>(Lqa$a$a;)V
    .locals 0

    iput-object p1, p0, Lqa$a$a$c;->a:Lqa$a$a;

    invoke-direct {p0}, LHG$a;-><init>()V

    return-void
.end method


# virtual methods
.method public q(LXG;Lhm;)V
    .locals 0

    invoke-super {p0, p1, p2}, LHG$a;->q(LXG;Lhm;)V

    iget-object p1, p0, Lqa$a$a$c;->a:Lqa$a$a;

    iget-object p1, p1, Lsa;->i:LAa;

    invoke-interface {p1}, LXG;->close()V

    return-void
.end method
