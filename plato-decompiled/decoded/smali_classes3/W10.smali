.class public final LW10;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW10$a;
    }
.end annotation


# static fields
.field public static final e:LW10$a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:Lhs1;

.field public d:LPk1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW10$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW10$a;-><init>(LrM;)V

    sput-object v0, LW10;->e:LW10$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LW10;->a:I

    iput-object p2, p0, LW10;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()LPk1;
    .locals 1

    iget-object v0, p0, LW10;->d:LPk1;

    return-object v0
.end method

.method public final b()Lhs1;
    .locals 1

    iget-object v0, p0, LW10;->c:Lhs1;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LW10;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LW10;->a:I

    return v0
.end method

.method public final e(LPk1;)V
    .locals 0

    iput-object p1, p0, LW10;->d:LPk1;

    return-void
.end method

.method public final f(Lhs1;)V
    .locals 0

    iput-object p1, p0, LW10;->c:Lhs1;

    return-void
.end method
