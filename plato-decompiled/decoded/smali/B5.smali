.class public LB5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB5$a;,
        LB5$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:LB5$a;

.field public final g:LB5$b;


# direct methods
.method public constructor <init>(IIIIILB5$a;LB5$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB5;->a:I

    iput p2, p0, LB5;->b:I

    iput p3, p0, LB5;->c:I

    iput p4, p0, LB5;->d:I

    iput p5, p0, LB5;->e:I

    iput-object p6, p0, LB5;->f:LB5$a;

    iput-object p7, p0, LB5;->g:LB5$b;

    return-void
.end method
