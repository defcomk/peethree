.class final synthetic Ldqi;
.super Ljava/lang/Object;

# interfaces
.implements Lkjd;


# instance fields
.field private final a:Ldqg;


# direct methods
.method constructor <init>(Ldqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqi;->a:Ldqg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    iget-object v3, p0, Ldqi;->a:Ldqg;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, v3, Ldqg;->a:Ldqd;

    .line 3
    invoke-virtual {v0}, Ldqd;->a()Lkix;

    move-result-object v0

    .line 4
    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->o()Leqy;

    move-result-object v0

    invoke-virtual {v0}, Leqy;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, v3, Ldqg;->a:Ldqd;

    .line 6
    invoke-virtual {v0}, Ldqd;->a()Lkix;

    move-result-object v0

    .line 7
    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->H()Lkdt;

    move-result-object v0

    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    :goto_0
    iget-object v3, v3, Ldqg;->a:Ldqd;

    .line 9
    iget-object v3, v3, Ldqd;->g:Lkdt;

    const-string v4, "on"

    .line 10
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "auto"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 11
    invoke-interface {v3, v0}, Lkdt;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, v3, Ldqg;->a:Ldqd;

    .line 13
    invoke-virtual {v0}, Ldqd;->a()Lkix;

    move-result-object v0

    .line 14
    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->I()Lkdt;

    move-result-object v0

    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method
