.class public final LoY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoY$a;
    }
.end annotation


# static fields
.field public static final b:LoY$a;


# instance fields
.field public final a:Ljr1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LoY$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LoY$a;-><init>(LrM;)V

    sput-object v0, LoY;->b:LoY$a;

    return-void
.end method

.method public constructor <init>(Ljr1;)V
    .locals 1

    const-string v0, "transportFactoryProvider"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoY;->a:Ljr1;

    return-void
.end method

.method public static synthetic b(LoY;LHN1;)[B
    .locals 0

    invoke-virtual {p0, p1}, LoY;->c(LHN1;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LHN1;)V
    .locals 5

    const-string v0, "sessionEvent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LoY;->a:Ljr1;

    invoke-interface {v0}, Ljr1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP62;

    const-string v1, "json"

    invoke-static {v1}, LqX;->b(Ljava/lang/String;)LqX;

    move-result-object v1

    new-instance v2, LnY;

    invoke-direct {v2, p0}, LnY;-><init>(LoY;)V

    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    const-class v4, LHN1;

    invoke-interface {v0, v3, v4, v1, v2}, LP62;->a(Ljava/lang/String;Ljava/lang/Class;LqX;Ll62;)LH62;

    move-result-object v0

    invoke-static {p1}, LjY;->e(Ljava/lang/Object;)LjY;

    move-result-object p1

    invoke-interface {v0, p1}, LH62;->b(LjY;)V

    return-void
.end method

.method public final c(LHN1;)[B
    .locals 2

    sget-object v0, LIN1;->a:LIN1;

    invoke-virtual {v0}, LIN1;->c()LaH;

    move-result-object v0

    invoke-interface {v0, p1}, LaH;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session Event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventGDTLogger"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Leq;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
