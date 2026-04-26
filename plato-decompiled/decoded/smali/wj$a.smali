.class public Lwj$a;
.super Ldv0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj;->y()Ldv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lwj;


# direct methods
.method public constructor <init>(Lwj;)V
    .locals 0

    iput-object p1, p0, Lwj$a;->s:Lwj;

    invoke-direct {p0}, Ldv0;-><init>()V

    return-void
.end method


# virtual methods
.method public w()V
    .locals 1

    iget-object v0, p0, Lwj$a;->s:Lwj;

    invoke-static {v0, p0}, Lwj;->x(Lwj;LhJ;)V

    return-void
.end method
