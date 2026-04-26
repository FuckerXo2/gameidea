.class public abstract Lwq1;
.super LAq1;
.source "SourceFile"

# interfaces
.implements LwC0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LAq1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LwC0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()LpC0;
    .locals 1

    invoke-static {p0}, LGz1;->d(Lwq1;)LwC0;

    move-result-object v0

    return-object v0
.end method
