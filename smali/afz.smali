.class public final Lafz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Lafy;

.field public d:I

.field public final e:Ljava/util/List;

.field public f:[I

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lafz;->f:[I

    .line 3
    iput v1, p0, Lafz;->j:I

    .line 4
    iput v1, p0, Lafz;->d:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafz;->e:Ljava/util/List;

    return-void
.end method
