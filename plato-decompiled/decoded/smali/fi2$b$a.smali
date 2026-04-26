.class public final Lfi2$b$a;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi2$b;->a(Lo70;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:[Ln70;


# direct methods
.method public constructor <init>([Ln70;)V
    .locals 0

    iput-object p1, p0, Lfi2$b$a;->o:[Ln70;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfi2$b$a;->b()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfi2$b$a;->o:[Ln70;

    array-length v0, v0

    new-array v0, v0, [LHy;

    return-object v0
.end method
