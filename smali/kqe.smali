.class public final Lkqe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkjw;

.field public b:Lkqh;

.field public final c:Landroid/os/Handler;

.field public final d:Lkqj;

.field public final e:Lkmo;

.field public final f:Lkbl;

.field public final g:Lkjl;

.field public final h:Lkqw;

.field public final i:Lkrs;

.field public final j:Lkjq;


# direct methods
.method constructor <init>(Lkmo;Lkjw;Lkqj;Lkrs;Landroid/os/Handler;Lkqw;Lkbl;Lkjq;Lkjl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkqe;->e:Lkmo;

    .line 3
    iput-object p2, p0, Lkqe;->a:Lkjw;

    .line 4
    iput-object p3, p0, Lkqe;->d:Lkqj;

    .line 5
    iput-object p4, p0, Lkqe;->i:Lkrs;

    .line 6
    iput-object p5, p0, Lkqe;->c:Landroid/os/Handler;

    .line 7
    iput-object p6, p0, Lkqe;->h:Lkqw;

    .line 8
    iput-object p7, p0, Lkqe;->f:Lkbl;

    .line 9
    iput-object p8, p0, Lkqe;->j:Lkjq;

    const-string v0, "CameraOpener"

    .line 10
    invoke-interface {p9, v0}, Lkjl;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lkqe;->g:Lkjl;

    return-void
.end method


# virtual methods
.method public final a(Lkqw;Lkbl;Landroid/os/Handler;)Lkqk;
    .locals 7

    .prologue
    .line 11
    new-instance v0, Lkqk;

    iget-object v2, p0, Lkqe;->i:Lkrs;

    iget-object v5, p0, Lkqe;->j:Lkjq;

    iget-object v6, p0, Lkqe;->g:Lkjl;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lkqk;-><init>(Lkqw;Lkrs;Lkbl;Landroid/os/Handler;Lkjq;Lkjl;)V

    .line 12
    invoke-virtual {p2, v0}, Lkbl;->a(Lkix;)Lkix;

    return-object v0
.end method
