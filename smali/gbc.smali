.class public final Lgbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgba;


# instance fields
.field private final a:Lgri;

.field private b:Z

.field private final synthetic c:Lgbb;


# direct methods
.method constructor <init>(Lgbb;Lgri;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lgbc;->c:Lgbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgbc;->a:Lgri;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lgbc;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lgcl;)V
    .locals 2

    .prologue
    .line 4
    iget-boolean v0, p0, Lgbc;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "submitRequest() cannot be used after the Session is closed"

    invoke-static {v0, v1}, Lmft;->b(ZLjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lgbc;->c:Lgbb;

    .line 6
    iget-object v0, v0, Lgbb;->a:Lgcf;

    .line 7
    invoke-interface {v0, p1, p2}, Lgcf;->a(Ljava/util/List;Lgcl;)V

    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lgbc;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lgbc;->b:Z

    .line 10
    iget-object v0, p0, Lgbc;->a:Lgri;

    invoke-interface {v0}, Lgri;->close()V

    :cond_0
    return-void
.end method
