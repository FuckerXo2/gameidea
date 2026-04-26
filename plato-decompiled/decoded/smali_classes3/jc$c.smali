.class public final Ljc$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ljc$c;

.field public static final b:LA30;

.field public static final c:LA30;

.field public static final d:LA30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljc$c;

    invoke-direct {v0}, Ljc$c;-><init>()V

    sput-object v0, Ljc$c;->a:Ljc$c;

    const-string v0, "performance"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, Ljc$c;->b:LA30;

    const-string v0, "crashlytics"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, Ljc$c;->c:LA30;

    const-string v0, "sessionSamplingRate"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, Ljc$c;->d:LA30;

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

    check-cast p1, LOG;

    check-cast p2, Lo11;

    invoke-virtual {p0, p1, p2}, Ljc$c;->b(LOG;Lo11;)V

    return-void
.end method

.method public b(LOG;Lo11;)V
    .locals 3

    sget-object v0, Ljc$c;->b:LA30;

    invoke-virtual {p1}, LOG;->b()LNG;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, Ljc$c;->c:LA30;

    invoke-virtual {p1}, LOG;->a()LNG;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, Ljc$c;->d:LA30;

    invoke-virtual {p1}, LOG;->c()D

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo11;->f(LA30;D)Lo11;

    return-void
.end method
