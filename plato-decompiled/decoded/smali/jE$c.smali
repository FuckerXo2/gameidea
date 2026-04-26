.class public final LjE$c;
.super LjE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjE$c$a;
    }
.end annotation


# static fields
.field public static final o:LjE$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LjE$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LjE$c$a;-><init>(LrM;)V

    sput-object v0, LjE$c;->o:LjE$c$a;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "crop: Failed to decode image: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LjE;-><init>(Ljava/lang/String;LrM;)V

    return-void
.end method
