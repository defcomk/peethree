.class Leyd;
.super Leya;
.source "PG"


# instance fields
.field private final synthetic a:Leyb;


# direct methods
.method constructor <init>(Leyb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leyd;->a:Leyb;

    invoke-direct {p0}, Leya;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leyd;->a:Leyb;

    .line 3
    iget-object v0, v0, Leyb;->f:Ligf;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ligf;->a(Z)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Leyd;->a:Leyb;

    .line 6
    iget-object v0, v0, Leyb;->f:Ligf;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ligf;->a(Z)Z

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
