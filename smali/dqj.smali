.class final Ldqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldqg;

.field private final synthetic b:Lkbl;


# direct methods
.method constructor <init>(Ldqg;Lkbl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldqj;->a:Ldqg;

    iput-object p2, p0, Ldqj;->b:Lkbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldqj;->a:Ldqg;

    iget-object v0, v0, Ldqg;->a:Ldqd;

    .line 3
    invoke-virtual {v0}, Ldqd;->a()Lkix;

    move-result-object v0

    .line 4
    check-cast v0, Ldpq;

    .line 5
    invoke-virtual {v0}, Ldpq;->z()Letf;

    move-result-object v0

    iget-object v1, p0, Ldqj;->a:Ldqg;

    iget-object v1, v1, Ldqg;->a:Ldqd;

    .line 6
    iget-object v1, v1, Ldqd;->d:Lfys;

    .line 7
    iget-object v2, p0, Ldqj;->b:Lkbl;

    invoke-virtual {v0, v1, v2}, Letf;->a(Lfys;Lkap;)V

    return-void
.end method
