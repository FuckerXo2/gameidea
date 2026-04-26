.class public LHV1$a$a;
.super LHV1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHV1$a;->b(LHV1;Ljava/lang/CharSequence;)LHV1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic u:LHV1$a;


# direct methods
.method public constructor <init>(LHV1$a;LHV1;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LHV1$a$a;->u:LHV1$a;

    invoke-direct {p0, p2, p3}, LHV1$b;-><init>(LHV1;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public g(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public h(I)I
    .locals 2

    iget-object v0, p0, LHV1$a$a;->u:LHV1$a;

    iget-object v0, v0, LHV1$a;->a:LWp;

    iget-object v1, p0, LHV1$b;->p:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, LWp;->c(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
