.class public final LgE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LgE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LgE;

    invoke-direct {v0}, LgE;-><init>()V

    sput-object v0, LgE;->a:LgE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const-string v0, "username"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Landroidx/core/graphics/drawable/xbCF/wlOCJNIUdZdty;->YIuZWcb:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lvm;->q:Lvm$a;

    invoke-virtual {p1, p0, p2}, Lvm$a;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Lvm;

    move-result-object p0

    invoke-virtual {p0}, Lvm;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Basic "

    invoke-static {p1, p0}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
