.class final Ldri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldps;


# instance fields
.field private final synthetic a:Ldqo;


# direct methods
.method constructor <init>(Ldqo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldri;->a:Ldqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcif;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ldpg;

    .line 3
    iget-object v0, p0, Ldri;->a:Ldqo;

    .line 4
    iget-boolean v1, v0, Ldqo;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldqo;->d:Z

    .line 5
    iget-object v1, p1, Ldpg;->a:Ldpj;

    .line 6
    invoke-virtual {v0, v1}, Ldqo;->a(Ldpj;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
