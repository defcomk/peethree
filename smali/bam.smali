.class final Lbam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbah;


# direct methods
.method constructor <init>(Lbah;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbam;->a:Lbah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbam;->a:Lbah;

    .line 3
    iget-object v1, v0, Lbah;->o:Layb;

    iget-object v0, v0, Lbah;->m:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v0}, Layb;->b(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lbam;->a:Lbah;

    .line 6
    iget-object v0, v0, Lbah;->l:Lncf;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method