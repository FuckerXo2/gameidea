.class public abstract Le90$a;
.super Le90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Ltr;


# direct methods
.method public constructor <init>(Ltr;)V
    .locals 0

    invoke-direct {p0}, Le90;-><init>()V

    iput-object p1, p0, Le90$a;->a:Ltr;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Le90;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Le90;->b()V

    return-void
.end method

.method public bridge synthetic c(I)V
    .locals 0

    invoke-super {p0, p1}, Le90;->c(I)V

    return-void
.end method

.method public f()Ltr;
    .locals 1

    iget-object v0, p0, Le90$a;->a:Ltr;

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Le90;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
