.class final Lgma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lglz;


# direct methods
.method constructor <init>(Lglz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgma;->a:Lglz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgma;->a:Lglz;

    .line 3
    iget-object v0, v0, Lglz;->a:Lgmh;

    .line 4
    invoke-virtual {v0}, Lgmh;->close()V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lgma;->a:Lglz;

    .line 6
    iget-object v0, v0, Lglz;->a:Lgmh;

    .line 7
    invoke-virtual {v0}, Lgmh;->close()V

    return-void
.end method