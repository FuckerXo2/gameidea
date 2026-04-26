.class public final Lw21$e;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw21;-><init>(Ljava/lang/Runnable;LVy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lw21;


# direct methods
.method public constructor <init>(Lw21;)V
    .locals 0

    iput-object p1, p0, Lw21$e;->o:Lw21;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw21$e;->b()V

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lw21$e;->o:Lw21;

    invoke-virtual {v0}, Lw21;->l()V

    return-void
.end method
