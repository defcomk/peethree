.class public final Lhsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;

.field private final e:Locz;

.field private final f:Locz;

.field private final g:Locz;

.field private final h:Locz;

.field private final i:Locz;

.field private final j:Locz;

.field private final k:Locz;

.field private final l:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhsr;->g:Locz;

    .line 3
    iput-object p2, p0, Lhsr;->j:Locz;

    .line 4
    iput-object p3, p0, Lhsr;->b:Locz;

    .line 5
    iput-object p4, p0, Lhsr;->h:Locz;

    .line 6
    iput-object p5, p0, Lhsr;->a:Locz;

    .line 7
    iput-object p6, p0, Lhsr;->d:Locz;

    .line 8
    iput-object p7, p0, Lhsr;->l:Locz;

    .line 9
    iput-object p8, p0, Lhsr;->f:Locz;

    .line 10
    iput-object p9, p0, Lhsr;->c:Locz;

    .line 11
    iput-object p10, p0, Lhsr;->i:Locz;

    .line 12
    iput-object p11, p0, Lhsr;->k:Locz;

    .line 13
    iput-object p12, p0, Lhsr;->e:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 14
    iget-object v1, p0, Lhsr;->g:Locz;

    iget-object v2, p0, Lhsr;->j:Locz;

    iget-object v3, p0, Lhsr;->b:Locz;

    iget-object v4, p0, Lhsr;->h:Locz;

    iget-object v5, p0, Lhsr;->a:Locz;

    iget-object v6, p0, Lhsr;->d:Locz;

    iget-object v7, p0, Lhsr;->l:Locz;

    iget-object v8, p0, Lhsr;->f:Locz;

    iget-object v9, p0, Lhsr;->c:Locz;

    iget-object v10, p0, Lhsr;->i:Locz;

    iget-object v11, p0, Lhsr;->k:Locz;

    iget-object v12, p0, Lhsr;->e:Locz;

    .line 15
    new-instance v0, Lhsq;

    invoke-direct/range {v0 .. v12}, Lhsq;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method