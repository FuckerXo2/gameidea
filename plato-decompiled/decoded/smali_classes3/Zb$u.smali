.class public final LZb$u;
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
    name = "u"
.end annotation


# static fields
.field public static final a:LZb$u;

.field public static final b:LA30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZb$u;

    invoke-direct {v0}, LZb$u;-><init>()V

    sput-object v0, LZb$u;->a:LZb$u;

    const-string v0, "content"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LZb$u;->b:LA30;

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

    check-cast p1, LFD$e$d$d;

    check-cast p2, Lo11;

    invoke-virtual {p0, p1, p2}, LZb$u;->b(LFD$e$d$d;Lo11;)V

    return-void
.end method

.method public b(LFD$e$d$d;Lo11;)V
    .locals 1

    sget-object v0, LZb$u;->b:LA30;

    invoke-virtual {p1}, LFD$e$d$d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    return-void
.end method
