.class public LtU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb5;

.field public final b:Lc5;

.field public final c:Lc5;

.field public final d:Lc5;

.field public final e:Lc5;


# direct methods
.method public constructor <init>(Lb5;Lc5;Lc5;Lc5;Lc5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtU;->a:Lb5;

    iput-object p2, p0, LtU;->b:Lc5;

    iput-object p3, p0, LtU;->c:Lc5;

    iput-object p4, p0, LtU;->d:Lc5;

    iput-object p5, p0, LtU;->e:Lc5;

    return-void
.end method


# virtual methods
.method public a()Lb5;
    .locals 1

    iget-object v0, p0, LtU;->a:Lb5;

    return-object v0
.end method

.method public b()Lc5;
    .locals 1

    iget-object v0, p0, LtU;->c:Lc5;

    return-object v0
.end method

.method public c()Lc5;
    .locals 1

    iget-object v0, p0, LtU;->d:Lc5;

    return-object v0
.end method

.method public d()Lc5;
    .locals 1

    iget-object v0, p0, LtU;->b:Lc5;

    return-object v0
.end method

.method public e()Lc5;
    .locals 1

    iget-object v0, p0, LtU;->e:Lc5;

    return-object v0
.end method
