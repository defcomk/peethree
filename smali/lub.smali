.class final Llub;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmcb;

.field public final b:Llzu;


# direct methods
.method constructor <init>(Llzu;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llub;->b:Llzu;

    .line 3
    new-instance v0, Lmcb;

    invoke-direct {v0}, Lmcb;-><init>()V

    iput-object v0, p0, Llub;->a:Lmcb;

    .line 4
    iget-object v0, p0, Llub;->a:Lmcb;

    invoke-virtual {p1}, Llzu;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcb;->a(Ljava/util/List;)V

    return-void
.end method
