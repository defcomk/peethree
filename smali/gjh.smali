.class final Lgjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lgiz;


# direct methods
.method constructor <init>(Lgiz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgjh;->a:Lgiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgjh;->a:Lgiz;

    iget-object v0, v0, Lgiz;->d:Lgiy;

    .line 3
    iget-object v0, v0, Lgiy;->h:Lkjl;

    const-string v1, "Failed to save image!"

    .line 4
    invoke-interface {v0, v1, p1}, Lkjl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lgjh;->a:Lgiz;

    .line 6
    iget-object v0, v0, Lgiz;->a:Lkbl;

    .line 7
    invoke-virtual {v0}, Lkbl;->close()V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lgoh;

    .line 9
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lgjh;->a:Lgiz;

    iget-object v0, v0, Lgiz;->d:Lgiy;

    .line 11
    iget-object v0, v0, Lgiy;->h:Lkjl;

    const-string v1, "Setting final result"

    .line 12
    invoke-interface {v0, v1}, Lkjl;->e(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lgjh;->a:Lgiz;

    .line 14
    iget-object v0, v0, Lgiz;->c:Lgog;

    .line 15
    invoke-interface {v0, p1}, Lgog;->a(Lgoh;)V

    .line 16
    iget-object v0, p0, Lgjh;->a:Lgiz;

    iget-object v0, v0, Lgiz;->d:Lgiy;

    .line 17
    iget-object v0, v0, Lgiy;->h:Lkjl;

    const-string v1, "Done saving image"

    .line 18
    invoke-interface {v0, v1}, Lkjl;->e(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lgjh;->a:Lgiz;

    .line 20
    iget-object v0, v0, Lgiz;->a:Lkbl;

    .line 21
    invoke-virtual {v0}, Lkbl;->close()V

    return-void
.end method