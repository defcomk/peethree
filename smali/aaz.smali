.class final Laaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laap;

.field private final synthetic b:Labh;


# direct methods
.method constructor <init>(Laap;Labh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laaz;->a:Laap;

    iput-object p2, p0, Laaz;->b:Labh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Laaz;->a:Laap;

    iget-object v0, v0, Laap;->c:Laam;

    .line 3
    iget-object v0, v0, Laam;->e:Laem;

    const/16 v1, -0x10

    .line 4
    invoke-virtual {v0, v1}, Laem;->b(I)Z

    .line 5
    iget-object v0, p0, Laaz;->a:Laap;

    iget-object v0, v0, Laap;->c:Laam;

    .line 6
    iget-object v0, v0, Laam;->c:Laba;

    const/16 v1, 0x259

    .line 7
    iget-object v2, p0, Laaz;->b:Labh;

    invoke-virtual {v0, v1, v2}, Laba;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
