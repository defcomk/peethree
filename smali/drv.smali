.class final Ldrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldps;


# instance fields
.field private final synthetic a:Ldrr;


# direct methods
.method constructor <init>(Ldrr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldrv;->a:Ldrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcif;
    .locals 3

    .prologue
    .line 2
    iget-object v2, p0, Ldrv;->a:Ldrr;

    .line 3
    iget-object v0, v2, Ldrr;->e:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v2, Ldrr;->g:Z

    const/4 v0, 0x0

    .line 6
    :goto_0
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ldse;

    iget-object v0, v2, Ldrr;->e:Lmfr;

    .line 6
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v2, v0}, Ldse;-><init>(Ldpt;[B)V

    move-object v0, v1

    goto :goto_0
.end method
