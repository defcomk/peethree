.class final Lgi;
.super Lgc;
.source "PG"


# instance fields
.field private final a:Lgg;


# direct methods
.method constructor <init>(Lgg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lgc;-><init>()V

    .line 2
    iput-object p1, p0, Lgi;->a:Lgg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lgi;->a:Lgg;

    iget-boolean v1, v0, Lgg;->r:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lgg;->d()V

    .line 5
    iget-object v0, p0, Lgi;->a:Lgg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgg;->r:Z

    :cond_0
    return-void
.end method

.method public final a(Lfw;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lgi;->a:Lgg;

    iget v1, v0, Lgg;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lgg;->p:I

    .line 7
    iget v1, v0, Lgg;->p:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lgg;->r:Z

    .line 9
    invoke-virtual {v0}, Lgg;->e()V

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lfw;->b(Lgb;)Lfw;

    return-void
.end method
