.class final Liso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyy;


# instance fields
.field private final synthetic a:Lcbq;

.field private final synthetic c:Lijb;


# direct methods
.method constructor <init>(Lcbq;Lijb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liso;->a:Lcbq;

    iput-object p2, p0, Liso;->c:Lijb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Liso;->a:Lcbq;

    .line 5
    iget-object v0, v0, Lcbq;->c:Lcby;

    invoke-virtual {v0}, Lcby;->g()V

    .line 6
    iget-object v0, p0, Liso;->c:Lijb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lijb;->a(Z)Z

    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Liso;->a:Lcbq;

    invoke-virtual {v0, p1, v1}, Lcbq;->a(FZ)V

    .line 3
    iget-object v0, p0, Liso;->c:Lijb;

    invoke-virtual {v0, p1, v1}, Lijb;->b(FZ)Z

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Liso;->a:Lcbq;

    .line 8
    iget-object v0, v0, Lcbq;->b:Lcbu;

    invoke-virtual {v0}, Lcbu;->e()V

    .line 9
    iget-object v0, p0, Liso;->c:Lijb;

    invoke-virtual {v0}, Lijb;->a()V

    return-void
.end method
