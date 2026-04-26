.class public final LJT1;
.super LIY$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJT1$a;,
        LJT1$b;
    }
.end annotation


# static fields
.field public static final d:LJT1$a;


# instance fields
.field public final a:LJT1$b;

.field public final b:J

.field public final c:Lvf2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJT1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJT1$a;-><init>(LrM;)V

    sput-object v0, LJT1;->d:LJT1$a;

    return-void
.end method

.method public constructor <init>(LJT1$b;JLvf2;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, LIY$b;-><init>()V

    .line 3
    iput-object p1, p0, LJT1;->a:LJT1$b;

    .line 4
    iput-wide p2, p0, LJT1;->b:J

    .line 5
    iput-object p4, p0, LJT1;->c:Lvf2;

    return-void
.end method

.method public synthetic constructor <init>(LJT1$b;JLvf2;ILrM;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LJT1;-><init>(LJT1$b;JLvf2;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LJT1;->b:J

    return-wide v0
.end method

.method public final b()LJT1$b;
    .locals 1

    iget-object v0, p0, LJT1;->a:LJT1$b;

    return-object v0
.end method

.method public final c()Lvf2;
    .locals 1

    iget-object v0, p0, LJT1;->c:Lvf2;

    return-object v0
.end method
