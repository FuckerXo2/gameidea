.class public LZj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/charset/Charset;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZj2;->a:Ljava/nio/charset/Charset;

    iput p2, p0, LZj2;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LZj2;->b:I

    return v0
.end method

.method public b()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, LZj2;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method
