.class public final Lepa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public final k:Ljfg;

.field public l:Z

.field public final m:Ljfe;

.field public final n:Ljfh;

.field public final o:Lepb;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lepb;Ljfh;Ljfe;Ljfg;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lepa;->o:Lepb;

    .line 3
    iput-object p2, p0, Lepa;->n:Ljfh;

    .line 4
    iput-object p3, p0, Lepa;->m:Ljfe;

    .line 5
    iput-object p4, p0, Lepa;->k:Ljfg;

    .line 6
    iput-boolean v0, p0, Lepa;->g:Z

    .line 7
    iput-boolean v0, p0, Lepa;->f:Z

    .line 8
    iput-boolean v0, p0, Lepa;->h:Z

    .line 9
    iput-boolean v0, p0, Lepa;->p:Z

    .line 10
    iput-boolean v0, p0, Lepa;->e:Z

    .line 11
    iput-boolean v0, p0, Lepa;->l:Z

    .line 12
    iput-boolean v0, p0, Lepa;->a:Z

    .line 13
    iput-boolean v0, p0, Lepa;->s:Z

    .line 14
    iput-boolean v0, p0, Lepa;->r:Z

    .line 15
    iput-boolean v0, p0, Lepa;->d:Z

    .line 16
    iput-boolean v0, p0, Lepa;->c:Z

    .line 17
    iput-boolean v0, p0, Lepa;->b:Z

    .line 18
    iput v0, p0, Lepa;->j:I

    .line 19
    iput v0, p0, Lepa;->i:I

    .line 20
    iput-boolean v0, p0, Lepa;->q:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lepa;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lepa;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lepa;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lepa;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lepa;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lepa;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
