.class public final Lwc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lwc;->f:I

    .line 3
    iput v0, p0, Lwc;->g:I

    .line 4
    iput v1, p0, Lwc;->h:I

    .line 5
    iput v1, p0, Lwc;->a:I

    .line 6
    iput v0, p0, Lwc;->b:I

    .line 7
    iput v0, p0, Lwc;->c:I

    .line 8
    iput-boolean v0, p0, Lwc;->e:Z

    .line 9
    iput-boolean v0, p0, Lwc;->d:Z

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 10
    iput p1, p0, Lwc;->h:I

    .line 11
    iput p2, p0, Lwc;->a:I

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lwc;->d:Z

    .line 13
    iget-boolean v0, p0, Lwc;->e:Z

    if-nez v0, :cond_2

    if-eq p1, v1, :cond_0

    .line 14
    iput p1, p0, Lwc;->f:I

    :cond_0
    if-eq p2, v1, :cond_1

    .line 15
    iput p2, p0, Lwc;->g:I

    .line 17
    :cond_1
    :goto_0
    return-void

    .line 15
    :cond_2
    if-eq p2, v1, :cond_3

    .line 16
    iput p2, p0, Lwc;->f:I

    :cond_3
    if-eq p1, v1, :cond_1

    .line 17
    iput p1, p0, Lwc;->g:I

    goto :goto_0
.end method
