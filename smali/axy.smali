.class public final Laxy;
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

.field private final m:Locz;

.field private final n:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laxy;->a:Locz;

    .line 3
    iput-object p2, p0, Laxy;->b:Locz;

    .line 4
    iput-object p3, p0, Laxy;->d:Locz;

    .line 5
    iput-object p4, p0, Laxy;->e:Locz;

    .line 6
    iput-object p5, p0, Laxy;->g:Locz;

    .line 7
    iput-object p6, p0, Laxy;->j:Locz;

    .line 8
    iput-object p7, p0, Laxy;->h:Locz;

    .line 9
    iput-object p8, p0, Laxy;->f:Locz;

    .line 10
    iput-object p9, p0, Laxy;->k:Locz;

    .line 11
    iput-object p10, p0, Laxy;->m:Locz;

    .line 12
    iput-object p11, p0, Laxy;->l:Locz;

    .line 13
    iput-object p12, p0, Laxy;->c:Locz;

    .line 14
    iput-object p13, p0, Laxy;->i:Locz;

    .line 15
    iput-object p14, p0, Laxy;->n:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 16
    iget-object v1, p0, Laxy;->a:Locz;

    iget-object v2, p0, Laxy;->b:Locz;

    iget-object v3, p0, Laxy;->d:Locz;

    iget-object v4, p0, Laxy;->e:Locz;

    iget-object v5, p0, Laxy;->g:Locz;

    iget-object v6, p0, Laxy;->j:Locz;

    iget-object v7, p0, Laxy;->h:Locz;

    iget-object v8, p0, Laxy;->f:Locz;

    iget-object v9, p0, Laxy;->k:Locz;

    iget-object v10, p0, Laxy;->m:Locz;

    iget-object v11, p0, Laxy;->l:Locz;

    iget-object v12, p0, Laxy;->c:Locz;

    iget-object v13, p0, Laxy;->i:Locz;

    iget-object v14, p0, Laxy;->n:Locz;

    .line 17
    new-instance v0, Laxx;

    invoke-direct/range {v0 .. v14}, Laxx;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method
