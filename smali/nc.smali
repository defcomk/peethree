.class final Lnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lnb;


# direct methods
.method constructor <init>(Lnb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnc;->a:Lnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lnc;->a:Lnb;

    iget v1, v0, Lnb;->k:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lnb;->e(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lnc;->a:Lnb;

    iget v1, v0, Lnb;->k:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    .line 5
    invoke-virtual {v0, v1}, Lnb;->e(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lnc;->a:Lnb;

    iput-boolean v2, v0, Lnb;->l:Z

    .line 7
    iput v2, v0, Lnb;->k:I

    return-void
.end method
