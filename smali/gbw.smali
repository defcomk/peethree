.class final Lgbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbt;


# instance fields
.field private final a:Lgbu;


# direct methods
.method constructor <init>(Ljava/util/Set;Lgcm;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmlm;->a(Ljava/util/Collection;)Lmlm;

    move-result-object v0

    .line 3
    new-instance v1, Lgbx;

    invoke-direct {v1, v0, p2}, Lgbx;-><init>(Ljava/util/Set;Lgcm;)V

    iput-object v1, p0, Lgbw;->a:Lgbu;

    return-void
.end method


# virtual methods
.method public final a()Lgbu;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lgbw;->a:Lgbu;

    return-object v0
.end method

.method public final b()Lgbu;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lgbw;->a:Lgbu;

    return-object v0
.end method
