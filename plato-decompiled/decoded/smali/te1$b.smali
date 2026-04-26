.class public final Lte1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte1$b$a;
    }
.end annotation


# static fields
.field public static final b:Lte1$b;

.field public static final c:Ljava/lang/String;

.field public static final d:LTl;


# instance fields
.field public final a:LX60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lte1$b$a;

    invoke-direct {v0}, Lte1$b$a;-><init>()V

    invoke-virtual {v0}, Lte1$b$a;->e()Lte1$b;

    move-result-object v0

    sput-object v0, Lte1$b;->b:Lte1$b;

    const/4 v0, 0x0

    invoke-static {v0}, LHb2;->B0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lte1$b;->c:Ljava/lang/String;

    new-instance v0, Lr3;

    invoke-direct {v0}, Lr3;-><init>()V

    sput-object v0, Lte1$b;->d:LTl;

    return-void
.end method

.method public constructor <init>(LX60;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lte1$b;->a:LX60;

    return-void
.end method

.method public synthetic constructor <init>(LX60;Lte1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lte1$b;-><init>(LX60;)V

    return-void
.end method

.method public static synthetic a(Lte1$b;)LX60;
    .locals 0

    iget-object p0, p0, Lte1$b;->a:LX60;

    return-object p0
.end method


# virtual methods
.method public b(I)Z
    .locals 1

    iget-object v0, p0, Lte1$b;->a:LX60;

    invoke-virtual {v0, p1}, LX60;->a(I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lte1$b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lte1$b;

    iget-object v0, p0, Lte1$b;->a:LX60;

    iget-object p1, p1, Lte1$b;->a:LX60;

    invoke-virtual {v0, p1}, LX60;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lte1$b;->a:LX60;

    invoke-virtual {v0}, LX60;->hashCode()I

    move-result v0

    return v0
.end method
