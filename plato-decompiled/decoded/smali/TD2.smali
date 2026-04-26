.class public final LTD2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFE2;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, LTD2;->b:[B

    .line 4
    invoke-static {p1}, LFE2;->D([B)LFE2;

    move-result-object p1

    iput-object p1, p0, LTD2;->a:LFE2;

    return-void
.end method

.method public synthetic constructor <init>(ILcE2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LTD2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LFD2;
    .locals 2

    iget-object v0, p0, LTD2;->a:LFE2;

    invoke-virtual {v0}, LFE2;->E()V

    new-instance v0, LfE2;

    iget-object v1, p0, LTD2;->b:[B

    invoke-direct {v0, v1}, LfE2;-><init>([B)V

    return-object v0
.end method

.method public final b()LFE2;
    .locals 1

    iget-object v0, p0, LTD2;->a:LFE2;

    return-object v0
.end method
