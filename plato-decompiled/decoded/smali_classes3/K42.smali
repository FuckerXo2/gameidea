.class public final LK42;
.super LIY$b;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, LIY$b;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LK42;->a:Ljava/lang/String;

    .line 7
    iput p1, p0, LK42;->b:I

    .line 8
    iput-object v0, p0, LK42;->c:[Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "formatArgs"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, LIY$b;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LK42;->a:Ljava/lang/String;

    .line 11
    iput p1, p0, LK42;->b:I

    .line 12
    iput-object p2, p0, LK42;->c:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fromString"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LIY$b;-><init>()V

    .line 2
    iput-object p1, p0, LK42;->a:Ljava/lang/String;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, LK42;->b:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LK42;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LK42;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LK42;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LK42;->b:I

    return v0
.end method
