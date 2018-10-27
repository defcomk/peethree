.class final Lecy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledx;


# instance fields
.field public final synthetic a:Lect;


# direct methods
.method constructor <init>(Lect;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lecy;->a:Lect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcif;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lecy;->a:Lect;

    .line 3
    iget-object v0, v0, Lect;->c:Lbmi;

    .line 4
    invoke-interface {v0}, Lbmi;->close()V

    .line 5
    iget-object v0, p0, Lecy;->a:Lect;

    .line 6
    invoke-virtual {v0}, Lect;->a()Lkix;

    move-result-object v0

    .line 7
    check-cast v0, Ledw;

    .line 8
    iget-object v0, v0, Ledw;->o:Lkbn;

    new-instance v1, Lecz;

    invoke-direct {v1, p0}, Lecz;-><init>(Lecy;)V

    .line 9
    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    .line 10
    new-instance v0, Lebx;

    iget-object v1, p0, Lecy;->a:Lect;

    .line 11
    iget-object v2, v1, Lect;->f:Lful;

    .line 12
    invoke-direct {v0, v1, v2}, Lebx;-><init>(Ledy;Lful;)V

    return-object v0
.end method
