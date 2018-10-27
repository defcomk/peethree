.class public final Lfiy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Lfiy;->f:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lfiy;->n:Ljava/lang/String;

    .line 4
    iput v2, p0, Lfiy;->o:I

    .line 5
    iput v2, p0, Lfiy;->m:I

    .line 6
    iput v2, p0, Lfiy;->l:I

    .line 7
    iput-boolean v1, p0, Lfiy;->g:Z

    .line 8
    iput-boolean v1, p0, Lfiy;->h:Z

    .line 9
    iput-boolean v1, p0, Lfiy;->k:Z

    .line 10
    iput-boolean v1, p0, Lfiy;->c:Z

    .line 11
    iput-boolean v1, p0, Lfiy;->b:Z

    .line 12
    iput v2, p0, Lfiy;->a:I

    .line 13
    iput-boolean v1, p0, Lfiy;->d:Z

    .line 14
    iput-boolean v1, p0, Lfiy;->e:Z

    .line 15
    iput-boolean v1, p0, Lfiy;->j:Z

    .line 16
    iput-boolean v1, p0, Lfiy;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Lfix;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lfix;

    invoke-direct {v0, p0}, Lfix;-><init>(Lfiy;)V

    return-object v0
.end method
