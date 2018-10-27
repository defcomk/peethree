.class public final Lfgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladc;


# instance fields
.field private final synthetic a:Lfan;


# direct methods
.method public constructor <init>(Lfan;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfgd;->a:Lfan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BLadd;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lfgd;->a:Lfan;

    .line 3
    iget-boolean v1, v0, Lfan;->I:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lfan;->H:Z

    iget-object v1, v0, Lfan;->D:Lfaw;

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, Lfaw;->t:Z

    .line 5
    iget-boolean v2, v0, Lfan;->A:Z

    if-eqz v2, :cond_0

    .line 6
    iput-object p1, v1, Lfaw;->m:[B

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Lfaw;->k:Z

    .line 8
    iget-object v0, v0, Lfan;->f:Lezt;

    .line 9
    iget-boolean v1, v0, Lezt;->e:Z

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v0, Lezt;->a:Ladd;

    invoke-virtual {v0, p1}, Ladd;->a([B)V

    :cond_0
    return-void
.end method
