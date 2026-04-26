.class public final LAa2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE82;

.field public final b:Lib2;

.field public final c:LPa2;


# direct methods
.method public constructor <init>(LE82;Lib2;LPa2;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAa2;->a:LE82;

    iput-object p2, p0, LAa2;->b:Lib2;

    iput-object p3, p0, LAa2;->c:LPa2;

    return-void
.end method

.method public synthetic constructor <init>(LE82;Lib2;LPa2;ILrM;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LAa2;-><init>(LE82;Lib2;LPa2;)V

    return-void
.end method


# virtual methods
.method public final a()LE82;
    .locals 1

    iget-object v0, p0, LAa2;->a:LE82;

    return-object v0
.end method

.method public final b()LPa2;
    .locals 1

    iget-object v0, p0, LAa2;->c:LPa2;

    return-object v0
.end method

.method public final c()Lib2;
    .locals 1

    iget-object v0, p0, LAa2;->b:Lib2;

    return-object v0
.end method
