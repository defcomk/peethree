.class final Lecs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lecr;


# direct methods
.method constructor <init>(Lecr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lecs;->a:Lecr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lecs;->a:Lecr;

    iget-object v0, v0, Lecr;->a:Lecj;

    .line 3
    invoke-virtual {v0}, Lecj;->a()Lkix;

    move-result-object v0

    .line 4
    check-cast v0, Ledw;

    .line 5
    iget-object v0, v0, Ledw;->z:Leyq;

    .line 6
    invoke-virtual {v0}, Leyq;->p()V

    return-void
.end method
