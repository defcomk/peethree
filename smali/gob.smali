.class final Lgob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgoa;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lgoa;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgob;->a:Lgoa;

    iput p2, p0, Lgob;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgob;->a:Lgoa;

    iget-object v0, v0, Lgoa;->c:Lgnv;

    .line 3
    iget-object v0, v0, Lgnv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lgob;->a:Lgoa;

    .line 6
    iget-object v1, v0, Lgoa;->a:Lfux;

    .line 7
    iget v2, p0, Lgob;->b:I

    int-to-float v2, v2

    .line 8
    iget v0, v0, Lgoa;->b:I

    int-to-float v0, v0

    .line 9
    div-float v0, v2, v0

    invoke-interface {v1, v0}, Lfux;->a(F)V

    :cond_0
    return-void
.end method
