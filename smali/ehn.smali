.class public final Lehn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnbp;

.field public final b:Lfwt;

.field public final c:Lgcy;

.field public final d:Lgaz;

.field public final e:Lgna;

.field public final f:Lkjm;

.field public final g:Lfxg;

.field public final h:Legk;

.field public final i:Lkjq;


# direct methods
.method public constructor <init>(Lkjq;Lkjm;Lgcy;Lgaz;Lnbp;Lfwt;Lgna;Legk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lehn;->i:Lkjq;

    .line 3
    iput-object p2, p0, Lehn;->f:Lkjm;

    .line 4
    iput-object p3, p0, Lehn;->c:Lgcy;

    .line 5
    iput-object p4, p0, Lehn;->d:Lgaz;

    .line 6
    iput-object p5, p0, Lehn;->a:Lnbp;

    .line 7
    iput-object p6, p0, Lehn;->b:Lfwt;

    .line 8
    iput-object p7, p0, Lehn;->e:Lgna;

    .line 9
    iput-object p8, p0, Lehn;->h:Legk;

    .line 10
    new-instance v0, Lfxg;

    invoke-direct {v0}, Lfxg;-><init>()V

    iput-object v0, p0, Lehn;->g:Lfxg;

    return-void
.end method
