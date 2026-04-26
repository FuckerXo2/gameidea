.class public Lqa$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa$a$a;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqa$a$a;


# direct methods
.method public constructor <init>(Lqa$a$a;)V
    .locals 0

    iput-object p1, p0, Lqa$a$a$a;->a:Lqa$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lqa$a$a$a;->a:Lqa$a$a;

    invoke-virtual {v0}, Lsa;->f()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqa$a$a$a;->a:Lqa$a$a;

    invoke-static {v0, p1}, Lqa$a$a;->L(Lqa$a$a;Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object p1, p0, Lqa$a$a$a;->a:Lqa$a$a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lqa$a$a;->u:Z

    invoke-virtual {p1}, Lqa$a$a;->H()V

    return-void
.end method
