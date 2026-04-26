.class public final Lb80;
.super LN70;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb80$a;
    }
.end annotation


# instance fields
.field public final o:Ly11;


# direct methods
.method public constructor <init>(Ly11;)V
    .locals 0

    invoke-direct {p0}, LN70;-><init>()V

    iput-object p1, p0, Lb80;->o:Ly11;

    return-void
.end method


# virtual methods
.method public I(LgZ1;)V
    .locals 2

    iget-object v0, p0, Lb80;->o:Ly11;

    new-instance v1, Lb80$a;

    invoke-direct {v1, p1}, Lb80$a;-><init>(LgZ1;)V

    invoke-virtual {v0, v1}, Ly11;->b(LN11;)V

    return-void
.end method
