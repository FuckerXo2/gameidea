.class public final Lhc0;
.super LIY$b;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LE82;


# direct methods
.method public constructor <init>(Ljava/lang/String;LE82;)V
    .locals 1

    const-string v0, "origin"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LIY$b;-><init>()V

    iput-object p1, p0, Lhc0;->a:Ljava/lang/String;

    iput-object p2, p0, Lhc0;->b:LE82;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LE82;ILrM;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lhc0;-><init>(Ljava/lang/String;LE82;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhc0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()LE82;
    .locals 1

    iget-object v0, p0, Lhc0;->b:LE82;

    return-object v0
.end method
