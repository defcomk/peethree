.class final Ldrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldps;


# instance fields
.field public final synthetic a:Ldrr;


# direct methods
.method constructor <init>(Ldrr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldrx;->a:Ldrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcif;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldrx;->a:Ldrr;

    .line 3
    invoke-virtual {v0}, Ldrr;->a()Lkix;

    move-result-object v0

    .line 4
    check-cast v0, Ldpq;

    .line 5
    invoke-virtual {v0}, Ldpq;->d()Lkbn;

    move-result-object v0

    new-instance v1, Ldry;

    invoke-direct {v1, p0}, Ldry;-><init>(Ldrx;)V

    .line 6
    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    .line 7
    new-instance v0, Ldqa;

    iget-object v1, p0, Ldrx;->a:Ldrr;

    invoke-direct {v0, v1}, Ldqa;-><init>(Ldpt;)V

    return-object v0
.end method