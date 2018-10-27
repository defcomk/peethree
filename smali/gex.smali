.class final Lgex;
.super Lbjl;
.source "PG"

# interfaces
.implements Lgcz;


# instance fields
.field private final a:Lkbl;

.field private final b:Lgbt;

.field private final c:Lgqu;


# direct methods
.method constructor <init>(Lgbt;Lkbl;Lbie;Lgqu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p3}, Lbjl;-><init>(Lbie;)V

    .line 2
    iput-object p1, p0, Lgex;->b:Lgbt;

    .line 3
    iput-object p2, p0, Lgex;->a:Lkbl;

    .line 4
    iput-object p4, p0, Lgex;->c:Lgqu;

    return-void
.end method


# virtual methods
.method public final a(I)Lnbp;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lgex;->c:Lgqu;

    invoke-virtual {v0, p1}, Lgqu;->b(I)Lnbp;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgex;->c:Lgqu;

    invoke-virtual {v0, p1}, Lgqu;->c(I)Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lbjl;->close()V

    .line 10
    iget-object v0, p0, Lgex;->a:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lgex;->c:Lgqu;

    invoke-virtual {v0}, Lgqu;->b()I

    move-result v0

    return v0
.end method

.method public final n_()Lgbt;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lgex;->b:Lgbt;

    return-object v0
.end method
