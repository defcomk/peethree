.class final Lhfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkii;


# instance fields
.field private final synthetic a:Lhfq;


# direct methods
.method constructor <init>(Lhfq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhfx;->a:Lhfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhfx;->a:Lhfq;

    .line 3
    iget-boolean v1, v0, Lhfq;->j:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lhfq;->c:Lhsa;

    iget-object v0, v0, Lhfq;->p:Lhsd;

    .line 4
    invoke-interface {v1, v0}, Lhsa;->a(Lhsd;)V

    :cond_0
    return-void
.end method
