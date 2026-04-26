.class public final LC70$b$a;
.super LJz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC70$b;->a(Lo70;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:LC70$b;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC70$b;LHz;)V
    .locals 0

    iput-object p1, p0, LC70$b$a;->s:LC70$b;

    invoke-direct {p0, p2}, LJz;-><init>(LHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LC70$b$a;->q:Ljava/lang/Object;

    iget p1, p0, LC70$b$a;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LC70$b$a;->r:I

    iget-object p1, p0, LC70$b$a;->s:LC70$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LC70$b;->a(Lo70;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
