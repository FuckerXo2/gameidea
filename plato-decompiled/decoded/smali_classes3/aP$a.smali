.class public LaP$a;
.super LAz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaP;->p(Ltr;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:LaP;


# direct methods
.method public constructor <init>(LaP;Lrz;)V
    .locals 0

    iput-object p1, p0, LaP$a;->o:LaP;

    invoke-direct {p0, p2}, LAz;-><init>(Lrz;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LaP$a;->o:LaP;

    invoke-static {v0}, LaP;->g(LaP;)V

    return-void
.end method
