.class final Llbm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lldp;

.field public b:Ljava/lang/Object;

.field public c:Lncf;

.field public d:Z

.field public e:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Llbm;->e:Z

    .line 3
    iput-boolean v1, p0, Llbm;->d:Z

    .line 4
    iput-object v0, p0, Llbm;->b:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Llbm;->c:Lncf;

    .line 6
    iput-object v0, p0, Llbm;->a:Lldp;

    return-void
.end method
