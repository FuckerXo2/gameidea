.class public abstract Lf90$a;
.super Lf90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Ltr$a;


# direct methods
.method public constructor <init>(Ltr$a;)V
    .locals 0

    invoke-direct {p0}, Lf90;-><init>()V

    iput-object p1, p0, Lf90$a;->a:Ltr$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LNW1;LtU0;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf90;->a(LNW1;LtU0;)V

    return-void
.end method

.method public bridge synthetic b(LtU0;)V
    .locals 0

    invoke-super {p0, p1}, Lf90;->b(LtU0;)V

    return-void
.end method

.method public bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lf90;->d()V

    return-void
.end method

.method public e()Ltr$a;
    .locals 1

    iget-object v0, p0, Lf90$a;->a:Ltr$a;

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lf90;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
