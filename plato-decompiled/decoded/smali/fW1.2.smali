.class public final LfW1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwi2;


# direct methods
.method public constructor <init>(Lwi2;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfW1;->a:Lwi2;

    return-void
.end method


# virtual methods
.method public final a()Lwi2;
    .locals 1

    iget-object v0, p0, LfW1;->a:Lwi2;

    return-object v0
.end method
