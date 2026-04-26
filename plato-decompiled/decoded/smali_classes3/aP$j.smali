.class public final LaP$j;
.super LAz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final o:Ltr$a;

.field public final p:LNW1;

.field public final synthetic q:LaP;


# direct methods
.method public constructor <init>(LaP;Ltr$a;LNW1;)V
    .locals 0

    iput-object p1, p0, LaP$j;->q:LaP;

    invoke-static {p1}, LaP;->i(LaP;)Lrz;

    move-result-object p1

    invoke-direct {p0, p1}, LAz;-><init>(Lrz;)V

    iput-object p2, p0, LaP$j;->o:Ltr$a;

    iput-object p3, p0, LaP$j;->p:LNW1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LaP$j;->o:Ltr$a;

    iget-object v1, p0, LaP$j;->p:LNW1;

    new-instance v2, LtU0;

    invoke-direct {v2}, LtU0;-><init>()V

    invoke-virtual {v0, v1, v2}, Ltr$a;->a(LNW1;LtU0;)V

    return-void
.end method
