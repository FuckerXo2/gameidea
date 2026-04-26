.class public interface abstract LYo2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LYo2;

.field public static final g:LYo2;

.field public static final h:LYo2;

.field public static final i:LYo2;

.field public static final j:LYo2;

.field public static final k:LYo2;

.field public static final l:LYo2;

.field public static final m:LYo2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwp2;

    invoke-direct {v0}, Lwp2;-><init>()V

    sput-object v0, LYo2;->f:LYo2;

    new-instance v0, LTo2;

    invoke-direct {v0}, LTo2;-><init>()V

    sput-object v0, LYo2;->g:LYo2;

    new-instance v0, LCo2;

    const-string v1, "continue"

    invoke-direct {v0, v1}, LCo2;-><init>(Ljava/lang/String;)V

    sput-object v0, LYo2;->h:LYo2;

    new-instance v0, LCo2;

    const-string v1, "break"

    invoke-direct {v0, v1}, LCo2;-><init>(Ljava/lang/String;)V

    sput-object v0, LYo2;->i:LYo2;

    new-instance v0, LCo2;

    const-string v1, "return"

    invoke-direct {v0, v1}, LCo2;-><init>(Ljava/lang/String;)V

    sput-object v0, LYo2;->j:LYo2;

    new-instance v0, Lro2;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lro2;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, LYo2;->k:LYo2;

    new-instance v0, Lro2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lro2;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, LYo2;->l:LYo2;

    new-instance v0, Ldp2;

    const-string v1, ""

    invoke-direct {v0, v1}, Ldp2;-><init>(Ljava/lang/String;)V

    sput-object v0, LYo2;->m:LYo2;

    return-void
.end method


# virtual methods
.method public abstract c()LYo2;
.end method

.method public abstract d()Ljava/lang/Boolean;
.end method

.method public abstract f()Ljava/lang/Double;
.end method

.method public abstract g()Ljava/util/Iterator;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract p(Ljava/lang/String;LTB2;Ljava/util/List;)LYo2;
.end method
