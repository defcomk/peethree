.class public final Lfvb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkcz;

.field public final b:Lkcz;

.field public final c:Lkcz;

.field public final d:Lkcz;

.field public final e:Lkcz;

.field public final f:Lkcz;

.field public final g:Ledz;

.field public final h:Lkcz;

.field public final i:Lkcz;


# direct methods
.method public constructor <init>(Lgod;Lkcz;Lkcz;Lkcz;Lkcz;Lkcz;Lkcz;Lkcz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lgod;->a:Lkdp;

    invoke-static {v0}, Lkda;->a(Lkcz;)Lkcz;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lfvb;->i:Lkcz;

    .line 4
    iget-object v0, p1, Lgod;->e:Lkcl;

    .line 5
    iput-object v0, p0, Lfvb;->d:Lkcz;

    .line 6
    iput-object p2, p0, Lfvb;->c:Lkcz;

    .line 7
    iput-object p3, p0, Lfvb;->a:Lkcz;

    .line 8
    iput-object p4, p0, Lfvb;->b:Lkcz;

    .line 9
    iput-object p5, p0, Lfvb;->e:Lkcz;

    .line 10
    iput-object p6, p0, Lfvb;->f:Lkcz;

    .line 11
    iput-object p7, p0, Lfvb;->h:Lkcz;

    .line 12
    new-instance v0, Ledz;

    invoke-direct {v0, p8}, Ledz;-><init>(Lkcz;)V

    iput-object v0, p0, Lfvb;->g:Ledz;

    return-void
.end method