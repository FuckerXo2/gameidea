.class public final Lfc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lfc$a;

.field public static final b:LA30;

.field public static final c:LA30;

.field public static final d:LA30;

.field public static final e:LA30;

.field public static final f:LA30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfc$a;

    invoke-direct {v0}, Lfc$a;-><init>()V

    sput-object v0, Lfc$a;->a:Lfc$a;

    const-string v0, "rolloutId"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, Lfc$a;->b:LA30;

    const-string v0, "parameterKey"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, Lfc$a;->c:LA30;

    const-string v0, "parameterValue"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, Lfc$a;->d:LA30;

    const-string v0, "variantId"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, Lfc$a;->e:LA30;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/common/api/internal/LJ/SzuMyrJEWCE;->gtOYnDkAjoiuIt:Ljava/lang/String;

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, Lfc$a;->f:LA30;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LlD1;

    check-cast p2, Lo11;

    invoke-virtual {p0, p1, p2}, Lfc$a;->b(LlD1;Lo11;)V

    return-void
.end method

.method public b(LlD1;Lo11;)V
    .locals 3

    sget-object v0, Lfc$a;->b:LA30;

    invoke-virtual {p1}, LlD1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, Lfc$a;->c:LA30;

    invoke-virtual {p1}, LlD1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, Lfc$a;->d:LA30;

    invoke-virtual {p1}, LlD1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, Lfc$a;->e:LA30;

    invoke-virtual {p1}, LlD1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, Lfc$a;->f:LA30;

    invoke-virtual {p1}, LlD1;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo11;->g(LA30;J)Lo11;

    return-void
.end method
