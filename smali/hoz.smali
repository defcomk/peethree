.class public final Lhoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhov;


# instance fields
.field public final a:Lncf;

.field public final b:Lncf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lhoz;->a:Lncf;

    .line 3
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lhoz;->b:Lncf;

    return-void
.end method


# virtual methods
.method public final a()Lnbp;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lhoz;->a:Lncf;

    return-object v0
.end method

.method public final b()Lnbp;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lhoz;->b:Lncf;

    return-object v0
.end method
