.class public final Lavo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjd;


# instance fields
.field private final a:Lncf;

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lavo;->a:Lncf;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3
    check-cast p1, Lfwc;

    .line 4
    iget-object v1, p1, Lfwc;->b:Lfvz;

    iget-object v1, v1, Lfvz;->c:Lhnf;

    sget-object v2, Lhnf;->a:Lhnf;

    if-eq v1, v2, :cond_1

    iget-object v1, p1, Lfwc;->a:Lfvz;

    iget-object v1, v1, Lfvz;->c:Lhnf;

    sget-object v2, Lhnf;->a:Lhnf;

    if-ne v1, v2, :cond_1

    .line 5
    iput-boolean v0, p0, Lavo;->b:Z

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-boolean v1, p0, Lavo;->b:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p1, Lfwc;->b:Lfvz;

    iget-object v1, v1, Lfvz;->c:Lhnf;

    sget-object v2, Lhnf;->a:Lhnf;

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lfwc;->a:Lfvz;

    iget-object v1, v1, Lfvz;->c:Lhnf;

    .line 8
    sget-object v2, Lhnf;->b:Lhnf;

    if-eq v1, v2, :cond_2

    sget-object v2, Lhnf;->d:Lhnf;

    if-ne v1, v2, :cond_0

    .line 9
    :cond_2
    iget-object v1, p1, Lfwc;->a:Lfvz;

    iget-object v1, v1, Lfvz;->c:Lhnf;

    sget-object v2, Lhnf;->b:Lhnf;

    if-ne v1, v2, :cond_3

    .line 10
    :goto_1
    iget-object v1, p0, Lavo;->a:Lncf;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmzp;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
