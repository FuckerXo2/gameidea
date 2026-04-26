.class public final LZb$x;
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
    name = "x"
.end annotation


# static fields
.field public static final a:LZb$x;

.field public static final b:LA30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZb$x;

    invoke-direct {v0}, LZb$x;-><init>()V

    sput-object v0, LZb$x;->a:LZb$x;

    const-string v0, "assignments"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LZb$x;->b:LA30;

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

    check-cast p1, LFD$e$d$f;

    check-cast p2, Lo11;

    invoke-virtual {p0, p1, p2}, LZb$x;->b(LFD$e$d$f;Lo11;)V

    return-void
.end method

.method public b(LFD$e$d$f;Lo11;)V
    .locals 1

    sget-object v0, LZb$x;->b:LA30;

    invoke-virtual {p1}, LFD$e$d$f;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    return-void
.end method
