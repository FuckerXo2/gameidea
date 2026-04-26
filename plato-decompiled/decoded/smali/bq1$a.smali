.class public Lbq1$a;
.super LE90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq1;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lbq1;


# direct methods
.method public constructor <init>(Lbq1;Lp42;)V
    .locals 0

    iput-object p1, p0, Lbq1$a;->g:Lbq1;

    invoke-direct {p0, p2}, LE90;-><init>(Lp42;)V

    return-void
.end method


# virtual methods
.method public g(ILp42$b;Z)Lp42$b;
    .locals 0

    invoke-super {p0, p1, p2, p3}, LE90;->g(ILp42$b;Z)Lp42$b;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lp42$b;->f:Z

    return-object p2
.end method

.method public o(ILp42$c;J)Lp42$c;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LE90;->o(ILp42$c;J)Lp42$c;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lp42$c;->l:Z

    return-object p2
.end method
