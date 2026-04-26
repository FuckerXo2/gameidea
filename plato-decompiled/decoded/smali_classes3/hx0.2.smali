.class public final Lhx0;
.super LIY$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhx0$a;
    }
.end annotation


# static fields
.field public static final c:Lhx0$a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhx0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhx0$a;-><init>(LrM;)V

    sput-object v0, Lhx0;->c:Lhx0$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LIY$b;-><init>()V

    iput p1, p0, Lhx0;->a:I

    iput-object p2, p0, Lhx0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhx0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lhx0;->a:I

    return v0
.end method
