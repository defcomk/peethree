.class public final Lgfy;
.super Lbjl;
.source "PG"

# interfaces
.implements Lgee;


# instance fields
.field private final a:Lgcz;


# direct methods
.method public constructor <init>(Lgcz;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lgfx;

    .line 2
    invoke-direct {v0, p1}, Lgfx;-><init>(Lgcz;)V

    .line 3
    invoke-direct {p0, v0}, Lbjl;-><init>(Lbie;)V

    .line 4
    iput-object p1, p0, Lgfy;->a:Lgcz;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lgfy;->a:Lgcz;

    invoke-interface {v0}, Lgcz;->d()I

    move-result v0

    return v0
.end method

.method public final n_()Lgbt;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lgfy;->a:Lgcz;

    invoke-interface {v0}, Lgcz;->n_()Lgbt;

    move-result-object v0

    return-object v0
.end method
