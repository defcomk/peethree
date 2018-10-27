.class final Lecm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledx;


# instance fields
.field public final synthetic a:Lecj;


# direct methods
.method constructor <init>(Lecj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lecm;->a:Lecj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ledy;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lecm;->a:Lecj;

    .line 3
    iget-object v0, v0, Lecj;->h:Ldzu;

    .line 4
    invoke-virtual {v0}, Ldzu;->a()V

    .line 5
    iget-object v0, p0, Lecm;->a:Lecj;

    .line 6
    invoke-virtual {v0}, Lecj;->a()Lkix;

    move-result-object v0

    .line 7
    check-cast v0, Ledw;

    .line 8
    iget-object v0, v0, Ledw;->u:Likz;

    .line 9
    invoke-interface {v0}, Likz;->b()V

    .line 10
    iget-object v0, p0, Lecm;->a:Lecj;

    .line 11
    invoke-virtual {v0}, Lecj;->a()Lkix;

    move-result-object v0

    .line 12
    check-cast v0, Ledw;

    invoke-virtual {v0}, Ledw;->b()Lguw;

    move-result-object v0

    invoke-interface {v0}, Lguw;->a()V

    .line 13
    iget-object v0, p0, Lecm;->a:Lecj;

    .line 14
    iget-object v0, v0, Lecj;->i:Ldzw;

    .line 15
    invoke-interface {v0}, Ldzw;->a()V

    .line 16
    iget-object v0, p0, Lecm;->a:Lecj;

    .line 17
    iget-object v0, v0, Lecj;->f:Ljava/util/concurrent/Executor;

    .line 18
    new-instance v1, Lecn;

    invoke-direct {v1, p0}, Lecn;-><init>(Lecm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcif;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lecm;->a()Ledy;

    move-result-object v0

    return-object v0
.end method
