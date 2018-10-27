.class final Ldkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldkp;

.field private final synthetic b:Lkcz;


# direct methods
.method constructor <init>(Ldkp;Lkcz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldkq;->a:Ldkp;

    iput-object p2, p0, Ldkq;->b:Lkcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldkq;->a:Ldkp;

    .line 3
    iget-boolean v0, v0, Ldkp;->c:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ldkq;->b:Lkcz;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Ldkq;->a:Ldkp;

    .line 6
    iget-object v0, v0, Ldkp;->a:Lkix;

    .line 7
    invoke-interface {v0}, Lkix;->close()V

    .line 8
    iget-object v0, p0, Ldkq;->a:Ldkp;

    iget-object v1, p0, Ldkq;->b:Lkcz;

    .line 9
    invoke-virtual {v0, v1}, Ldkp;->b(Lkcz;)V

    :cond_0
    return-void
.end method
