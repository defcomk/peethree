.class final Ldml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjd;


# instance fields
.field private final synthetic a:Ldly;


# direct methods
.method constructor <init>(Ldly;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldml;->a:Ldly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Ldml;->a:Ldly;

    iget-object v0, v0, Ldly;->v:Lgat;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lgat;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ldml;->a:Ldly;

    .line 5
    invoke-virtual {v0, v1, v1}, Ldly;->a(ZZ)V

    :cond_0
    return-void
.end method