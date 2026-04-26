.class public final LIH$b$b$a$a;
.super LJz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIH$b$b$a;->a(LDc0;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:LIH$b$b$a;

.field public x:I


# direct methods
.method public constructor <init>(LIH$b$b$a;LHz;)V
    .locals 0

    iput-object p1, p0, LIH$b$b$a$a;->w:LIH$b$b$a;

    invoke-direct {p0, p2}, LJz;-><init>(LHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIH$b$b$a$a;->v:Ljava/lang/Object;

    iget p1, p0, LIH$b$b$a$a;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIH$b$b$a$a;->x:I

    iget-object p1, p0, LIH$b$b$a$a;->w:LIH$b$b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LIH$b$b$a;->a(LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
