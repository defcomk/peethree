.class final Ledb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Leda;


# direct methods
.method constructor <init>(Leda;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ledb;->a:Leda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ledb;->a:Leda;

    iget-object v0, v0, Leda;->a:Lect;

    .line 3
    invoke-virtual {v0}, Lect;->a()Lkix;

    move-result-object v0

    .line 4
    check-cast v0, Ledw;

    .line 5
    iget-object v0, v0, Ledw;->A:Leyw;

    .line 6
    invoke-virtual {v0}, Leyw;->s()V

    return-void
.end method
