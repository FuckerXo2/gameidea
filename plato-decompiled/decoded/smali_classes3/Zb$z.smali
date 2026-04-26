.class public final LZb$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# static fields
.field public static final a:LZb$z;

.field public static final b:LA30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZb$z;

    invoke-direct {v0}, LZb$z;-><init>()V

    sput-object v0, LZb$z;->a:LZb$z;

    const-string v0, "identifier"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LZb$z;->b:LA30;

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

    check-cast p1, LFD$e$f;

    check-cast p2, Lo11;

    invoke-virtual {p0, p1, p2}, LZb$z;->b(LFD$e$f;Lo11;)V

    return-void
.end method

.method public b(LFD$e$f;Lo11;)V
    .locals 1

    sget-object v0, LZb$z;->b:LA30;

    invoke-virtual {p1}, LFD$e$f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    return-void
.end method
