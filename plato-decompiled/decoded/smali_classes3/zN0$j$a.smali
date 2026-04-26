.class public LzN0$j$a;
.super LAz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzN0$j;->h(Ltr$a;LNW1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic o:Ltr$a;

.field public final synthetic p:LNW1;

.field public final synthetic q:LzN0$j;


# direct methods
.method public constructor <init>(LzN0$j;Ltr$a;LNW1;)V
    .locals 0

    iput-object p1, p0, LzN0$j$a;->q:LzN0$j;

    iput-object p2, p0, LzN0$j$a;->o:Ltr$a;

    iput-object p3, p0, LzN0$j$a;->p:LNW1;

    invoke-static {p1}, LzN0$j;->g(LzN0$j;)Lrz;

    move-result-object p1

    invoke-direct {p0, p1}, LAz;-><init>(Lrz;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LzN0$j$a;->o:Ltr$a;

    iget-object v1, p0, LzN0$j$a;->p:LNW1;

    new-instance v2, LtU0;

    invoke-direct {v2}, LtU0;-><init>()V

    invoke-virtual {v0, v1, v2}, Ltr$a;->a(LNW1;LtU0;)V

    return-void
.end method
