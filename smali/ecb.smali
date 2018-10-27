.class final Lecb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledx;


# instance fields
.field private final synthetic a:Lebz;


# direct methods
.method constructor <init>(Lebz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lecb;->a:Lebz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcif;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lecb;->a:Lebz;

    .line 3
    iget-object v0, v0, Lebz;->f:Lnbp;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, v2}, Lnbp;->cancel(Z)Z

    .line 5
    iget-object v0, p0, Lecb;->a:Lebz;

    .line 6
    iput-object v1, v0, Lebz;->f:Lnbp;

    .line 7
    :cond_0
    iget-object v0, p0, Lecb;->a:Lebz;

    .line 8
    iget-object v0, v0, Lebz;->d:Lbmi;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Lbmi;->close()V

    .line 10
    iget-object v0, p0, Lecb;->a:Lebz;

    .line 11
    iput-object v1, v0, Lebz;->d:Lbmi;

    .line 12
    :cond_1
    iget-object v0, p0, Lecb;->a:Lebz;

    .line 13
    iput-boolean v2, v0, Lebz;->i:Z

    return-object v1
.end method
