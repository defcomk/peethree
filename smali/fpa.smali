.class public final Lfpa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lncf;

.field public final b:J

.field public c:Z

.field public final d:Lncf;

.field public final e:Lncf;

.field public final f:Lncf;

.field public final synthetic g:Lfoz;


# direct methods
.method public constructor <init>(Lfoz;J)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lfpa;->g:Lfoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfpa;->c:Z

    .line 3
    iput-wide p2, p0, Lfpa;->b:J

    .line 4
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lfpa;->d:Lncf;

    .line 5
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lfpa;->a:Lncf;

    .line 6
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lfpa;->e:Lncf;

    .line 7
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lfpa;->f:Lncf;

    return-void
.end method
