.class public final LWc1$d;
.super LaG0$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LaG0$g;


# direct methods
.method public constructor <init>(LaG0$g;)V
    .locals 1

    invoke-direct {p0}, LaG0$k;-><init>()V

    const-string v0, "result"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LaG0$g;

    iput-object p1, p0, LWc1$d;->a:LaG0$g;

    return-void
.end method


# virtual methods
.method public a(LaG0$h;)LaG0$g;
    .locals 0

    iget-object p1, p0, LWc1$d;->a:LaG0$g;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, LWc1$d;

    invoke-static {v0}, LIV0;->a(Ljava/lang/Class;)LIV0$b;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/timepicker/Yyr/quNWSbFviV;->PYIyQ:Ljava/lang/String;

    iget-object v2, p0, LWc1$d;->a:LaG0$g;

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    invoke-virtual {v0}, LIV0$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
