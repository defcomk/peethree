.class final Lbzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lbzp;

.field private final synthetic b:Lgef;


# direct methods
.method constructor <init>(Lbzp;Lgef;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbzs;->a:Lbzp;

    iput-object p2, p0, Lbzs;->b:Lgef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 2
    iget-object v1, p0, Lbzs;->a:Lbzp;

    iget-object v2, p0, Lbzs;->b:Lgef;

    .line 3
    sget-object v0, Lgeh;->a:Lgeg;

    .line 4
    invoke-virtual {v2, v0}, Lgef;->a(Lgeg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 5
    invoke-virtual {v2}, Lgef;->f()J

    move-result-wide v2

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {v1, v0, v2, v3, v4}, Lbzp;->a(Ljava/util/UUID;JLjava/io/IOException;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 7
    check-cast p1, Lgid;

    .line 8
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lbzs;->a:Lbzp;

    .line 10
    iget-wide v2, p1, Lgid;->e:J

    .line 11
    invoke-interface {v0, v2, v3}, Lbzp;->a(J)V

    return-void
.end method
