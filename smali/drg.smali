.class final Ldrg;
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
    iput-object p1, p0, Ldrg;->a:Ldqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcif;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    check-cast p1, Ldpe;

    iget-object v1, p0, Ldrg;->a:Ldqo;

    .line 3
    iget-boolean v0, v1, Ldqo;->d:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1}, Ldqo;->f()V

    .line 13
    :goto_0
    return-object v5

    .line 5
    :cond_0
    invoke-virtual {v1}, Ldqo;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    .line 6
    invoke-virtual {v0}, Ldpq;->n()Lhvo;

    move-result-object v0

    const-string v2, "default_scope"

    const-string v3, "pref_camera_countdown_duration_key"

    .line 7
    invoke-virtual {v0, v2, v3}, Lhvo;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 8
    new-instance v3, Ldpj;

    invoke-direct {v3, p1, v2}, Ldpj;-><init>(Ldpe;I)V

    if-lez v2, :cond_1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Ldqo;->d:Z

    .line 10
    invoke-virtual {v1}, Ldqo;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    .line 11
    invoke-virtual {v0}, Ldpq;->d()Lkbn;

    move-result-object v0

    new-instance v4, Ldre;

    invoke-direct {v4, v1, v3, v2}, Ldre;-><init>(Ldqo;Ldpj;I)V

    .line 12
    invoke-virtual {v0, v4}, Lkbn;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1, v3}, Ldqo;->a(Ldpj;)V

    goto :goto_0
.end method
