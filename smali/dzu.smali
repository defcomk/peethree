.class public final Ldzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkix;


# instance fields
.field public final a:Lkcl;

.field public final b:Lkcl;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field private final e:Lkuj;

.field private final f:Lkwi;

.field private final g:Lfys;

.field private final h:Lguw;


# direct methods
.method public constructor <init>(Lkuj;Lfys;Lguw;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldzv;

    invoke-direct {v0, p0}, Ldzv;-><init>(Ldzu;)V

    iput-object v0, p0, Ldzu;->f:Lkwi;

    .line 3
    iput-object p1, p0, Ldzu;->e:Lkuj;

    .line 4
    iput-object p2, p0, Ldzu;->g:Lfys;

    .line 5
    iput-object p3, p0, Ldzu;->h:Lguw;

    .line 6
    new-instance v0, Lkcl;

    iget-object v1, p0, Ldzu;->h:Lguw;

    .line 7
    invoke-interface {v1}, Lguw;->c()Lkiv;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldzu;->a(Lkiv;)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldzu;->b:Lkcl;

    .line 8
    new-instance v0, Lkcl;

    iget-object v1, p0, Ldzu;->h:Lguw;

    .line 9
    invoke-interface {v1}, Lguw;->c()Lkiv;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldzu;->a(Lkiv;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    invoke-static {v1}, Lkiv;->a(I)Lkiv;

    move-result-object v1

    invoke-direct {v0, v1}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldzu;->a:Lkcl;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldzu;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ldzu;->c:Z

    .line 13
    iget-object v0, p0, Ldzu;->h:Lguw;

    iget-object v1, p0, Ldzu;->f:Lkwi;

    invoke-interface {v0, v1}, Lguw;->a(Lkwi;)V

    return-void
.end method


# virtual methods
.method final a(Lkiv;)Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Ldzu;->g:Lfys;

    .line 31
    invoke-interface {v0}, Lfys;->d()I

    move-result v1

    .line 32
    iget v2, p1, Lkiv;->e:I

    .line 33
    iget-object v0, p0, Ldzu;->e:Lkuj;

    sget-object v3, Lkuj;->c:Lkuj;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    .line 34
    :goto_0
    invoke-static {v1, v2, v0}, Lclu;->a(IIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 15
    iget-object v1, p0, Ldzu;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-boolean v0, p0, Ldzu;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Ldzu;->c:Z

    .line 18
    monitor-exit v1

    .line 19
    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 21
    iget-object v1, p0, Ldzu;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    iget-boolean v0, p0, Ldzu;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Ldzu;->c:Z

    .line 24
    iget-object v0, p0, Ldzu;->b:Lkcl;

    iget-object v2, p0, Ldzu;->h:Lguw;

    .line 25
    invoke-interface {v2}, Lguw;->c()Lkiv;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldzu;->a(Lkiv;)Ljava/lang/Integer;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lkcl;->a(Ljava/lang/Object;)V

    .line 27
    monitor-exit v1

    .line 28
    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Ldzu;->h:Lguw;

    iget-object v1, p0, Ldzu;->f:Lkwi;

    invoke-interface {v0, v1}, Lguw;->b(Lkwi;)V

    return-void
.end method
