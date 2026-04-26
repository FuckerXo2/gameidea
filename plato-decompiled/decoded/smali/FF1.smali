.class public LFF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lq5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFF1;->a:Ljava/lang/String;

    iput-object p2, p0, LFF1;->b:Lq5;

    return-void
.end method


# virtual methods
.method public a(LZL0;LyL0;Lzg;)LXy;
    .locals 0

    new-instance p2, LGF1;

    invoke-direct {p2, p1, p3, p0}, LGF1;-><init>(LZL0;Lzg;LFF1;)V

    return-object p2
.end method

.method public b()Lq5;
    .locals 1

    iget-object v0, p0, LFF1;->b:Lq5;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LFF1;->a:Ljava/lang/String;

    return-object v0
.end method
