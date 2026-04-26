.class public LKH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk;


# static fields
.field public static final c:LKH;


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKH;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LKH;-><init>(I)V

    sput-object v0, LKH;->c:LKH;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LKH;->a:I

    return-void
.end method

.method public static c(Lcom/github/penfeizhou/animation/gif/io/GifReader;)LKH;
    .locals 2

    invoke-virtual {p0}, LC40;->peek()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    sget-object p0, LKH;->c:LKH;

    return-object p0

    :cond_0
    new-instance v1, LKH;

    invoke-direct {v1, v0}, LKH;-><init>(I)V

    invoke-virtual {p0}, LC40;->position()I

    move-result v0

    iput v0, v1, LKH;->b:I

    invoke-virtual {v1, p0}, LKH;->a(Lcom/github/penfeizhou/animation/gif/io/GifReader;)V

    return-object v1
.end method


# virtual methods
.method public a(Lcom/github/penfeizhou/animation/gif/io/GifReader;)V
    .locals 2

    iget v0, p0, LKH;->a:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LC40;->skip(J)J

    return-void
.end method

.method public b()Z
    .locals 1

    sget-object v0, LKH;->c:LKH;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
