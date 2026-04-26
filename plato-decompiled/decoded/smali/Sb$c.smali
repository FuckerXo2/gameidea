.class public final LSb$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LSb$c;

.field public static final b:LA30;

.field public static final c:LA30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSb$c;

    invoke-direct {v0}, LSb$c;-><init>()V

    sput-object v0, LSb$c;->a:LSb$c;

    const-string v0, "clientType"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LSb$c;->b:LA30;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LSb$c;->c:LA30;

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

    check-cast p1, Lyr;

    check-cast p2, Lo11;

    invoke-virtual {p0, p1, p2}, LSb$c;->b(Lyr;Lo11;)V

    return-void
.end method

.method public b(Lyr;Lo11;)V
    .locals 2

    sget-object v0, LSb$c;->b:LA30;

    invoke-virtual {p1}, Lyr;->c()Lyr$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, LSb$c;->c:LA30;

    invoke-virtual {p1}, Lyr;->b()LE4;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    return-void
.end method
