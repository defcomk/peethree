.class final Ldqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldps;


# instance fields
.field private final synthetic a:Ldqd;


# direct methods
.method constructor <init>(Ldqd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldqk;->a:Ldqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcif;
    .locals 3

    .prologue
    .line 2
    sget-object v0, Ldqd;->c:Ljava/lang/String;

    const-string v1, "processOnCameraOpenFailure"

    .line 3
    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Ldqk;->a:Ldqd;

    .line 5
    iget-boolean v0, v1, Ldqd;->h:Z

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ldpt;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldpt;-><init>(Ldpt;B)V

    .line 7
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldpw;

    invoke-direct {v0, v1}, Ldpw;-><init>(Ldpt;)V

    goto :goto_0
.end method
