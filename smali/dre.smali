.class final Ldre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldqo;

.field public final synthetic b:Ldpj;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Ldqo;Ldpj;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldre;->a:Ldqo;

    iput-object p2, p0, Ldre;->b:Ldpj;

    iput p3, p0, Ldre;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldre;->a:Ldqo;

    .line 3
    invoke-virtual {v0}, Ldqo;->a()Lkix;

    move-result-object v0

    .line 4
    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->c()Ldoh;

    move-result-object v0

    .line 5
    new-instance v1, Ldrf;

    invoke-direct {v1, p0}, Ldrf;-><init>(Ldre;)V

    invoke-virtual {v0, v1}, Ldoh;->a(Lipx;)V

    .line 6
    iget v1, p0, Ldre;->c:I

    .line 7
    invoke-static {}, Lkbn;->a()V

    .line 8
    iget-object v0, v0, Ldoh;->c:Lipu;

    invoke-virtual {v0, v1}, Lipu;->a(I)V

    .line 9
    iget-object v0, p0, Ldre;->a:Ldqo;

    .line 10
    invoke-virtual {v0}, Ldqo;->a()Lkix;

    move-result-object v0

    .line 11
    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->B()Leuu;

    move-result-object v0

    invoke-virtual {v0}, Leuu;->p()V

    return-void
.end method
