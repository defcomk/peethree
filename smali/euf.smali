.class Leuf;
.super Leub;
.source "PG"


# instance fields
.field private final synthetic a:Leuc;


# direct methods
.method constructor <init>(Leuc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leuf;->a:Leuc;

    invoke-direct {p0}, Leub;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Leuc;->a:Ljava/lang/String;

    const-string v1, "Photos state enter"

    .line 3
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0}, Leub;->a()V

    .line 5
    iget-object v0, p0, Leuf;->a:Leuc;

    .line 6
    iget-object v0, v0, Leuc;->d:Lclz;

    .line 7
    invoke-virtual {v0}, Lclz;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Leuc;->a:Ljava/lang/String;

    const-string v1, "Photos state exit"

    .line 9
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-super {p0}, Leub;->b()V

    .line 11
    iget-object v0, p0, Leuf;->a:Leuc;

    .line 12
    iget-object v0, v0, Leuc;->d:Lclz;

    .line 13
    invoke-virtual {v0}, Lclz;->a()V

    return-void
.end method
