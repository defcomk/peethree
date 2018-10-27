.class public final Liao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmyr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmyr;

    invoke-direct {v0}, Lmyr;-><init>()V

    iput-object v0, p0, Liao;->a:Lmyr;

    return-void
.end method


# virtual methods
.method public final a()Lmyt;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Liao;->a:Lmyr;

    iget-object v1, v0, Lmyr;->c:Lmyt;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lmyt;

    invoke-direct {v1}, Lmyt;-><init>()V

    iput-object v1, v0, Lmyr;->c:Lmyt;

    .line 5
    :cond_0
    iget-object v0, p0, Liao;->a:Lmyr;

    iget-object v0, v0, Lmyr;->c:Lmyt;

    return-object v0
.end method

.method public final b()Lmys;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Liao;->a:Lmyr;

    iget-object v1, v0, Lmyr;->b:Lmys;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lmys;

    invoke-direct {v1}, Lmys;-><init>()V

    iput-object v1, v0, Lmyr;->b:Lmys;

    .line 8
    :cond_0
    iget-object v0, p0, Liao;->a:Lmyr;

    iget-object v0, v0, Lmyr;->b:Lmys;

    return-object v0
.end method
