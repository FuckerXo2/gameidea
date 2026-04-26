.class public final LjE$a;
.super LjE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjE$a$a;
    }
.end annotation


# static fields
.field public static final o:LjE$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LjE$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LjE$a$a;-><init>(LrM;)V

    sput-object v0, LjE$a;->o:LjE$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "crop: cropping has been cancelled by the user"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LjE;-><init>(Ljava/lang/String;LrM;)V

    return-void
.end method
