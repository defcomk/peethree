.class final Lgkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkm;


# instance fields
.field private final synthetic a:Lgkj;


# direct methods
.method constructor <init>(Lgkj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgkk;->a:Lgkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhlu;)V
    .locals 0

    return-void
.end method

.method public final a(Lhlu;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lgkk;->a:Lgkj;

    .line 17
    iget-object v0, v0, Lgkj;->a:Lhkm;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1, p2}, Lhkm;->a(Lhlu;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final a(Lhlu;Lhls;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgkk;->a:Lgkj;

    .line 3
    iget-object v0, v0, Lgkj;->a:Lhkm;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lhkm;->a(Lhlu;Lhls;)V

    :cond_0
    return-void
.end method

.method public final a(Lhlu;Lhlv;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 5
    iget-object v0, p0, Lgkk;->a:Lgkj;

    .line 6
    iget-object v0, v0, Lgkj;->a:Lhkm;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2}, Lhkm;->a(Lhlu;Lhlv;)V

    .line 8
    :cond_0
    iget v0, p1, Lhlu;->b:I

    if-ne v0, v2, :cond_3

    .line 9
    iget-object v0, p0, Lgkk;->a:Lgkj;

    .line 10
    iput-boolean v2, v0, Lgkj;->b:Z

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lgkk;->a:Lgkj;

    .line 12
    iget-boolean v1, v0, Lgkj;->b:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lgkj;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-object v1, v0, Lgkj;->a:Lhkm;

    :cond_2
    return-void

    .line 13
    :cond_3
    iget v0, p1, Lhlu;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lgkk;->a:Lgkj;

    .line 15
    iput-boolean v2, v0, Lgkj;->d:Z

    goto :goto_0
.end method
