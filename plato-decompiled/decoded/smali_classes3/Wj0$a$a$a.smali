.class public final LWj0$a$a$a;
.super LJz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWj0$a$a;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:LWj0$a$a;


# direct methods
.method public constructor <init>(LWj0$a$a;LHz;)V
    .locals 0

    iput-object p1, p0, LWj0$a$a$a;->s:LWj0$a$a;

    invoke-direct {p0, p2}, LJz;-><init>(LHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWj0$a$a$a;->q:Ljava/lang/Object;

    iget p1, p0, LWj0$a$a$a;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWj0$a$a$a;->r:I

    iget-object p1, p0, LWj0$a$a$a;->s:LWj0$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LWj0$a$a;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
