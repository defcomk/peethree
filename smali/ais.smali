.class public final Lais;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahz;
.implements Laus;


# static fields
.field private static final t:Lait;

.field private static final u:Landroid/os/Handler;


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:Lahy;

.field public final d:Laky;

.field public e:Laiy;

.field public f:Laja;

.field public g:Z

.field public h:Z

.field public i:Ljava/util/List;

.field public j:Z

.field public volatile k:Z

.field public l:Lagg;

.field public final m:Laiv;

.field public n:Z

.field public final o:Ljw;

.field public p:Lajh;

.field public final q:Lauu;

.field public r:Z

.field public s:Z

.field private final v:Laky;

.field private final w:Laky;

.field private final x:Laky;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lait;

    invoke-direct {v0}, Lait;-><init>()V

    sput-object v0, Lais;->t:Lait;

    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Laiu;

    invoke-direct {v2}, Laiu;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lais;->u:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Laky;Laky;Laky;Laky;Laiv;Ljw;)V
    .locals 8

    .prologue
    .line 1
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lais;-><init>(Laky;Laky;Laky;Laky;Laiv;Ljw;B)V

    return-void
.end method

.method private constructor <init>(Laky;Laky;Laky;Laky;Laiv;Ljw;B)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lais;->a:Ljava/util/List;

    .line 4
    invoke-static {}, Lauu;->a()Lauu;

    move-result-object v0

    iput-object v0, p0, Lais;->q:Lauu;

    .line 5
    iput-object p1, p0, Lais;->d:Laky;

    .line 6
    iput-object p2, p0, Lais;->w:Laky;

    .line 7
    iput-object p3, p0, Lais;->x:Laky;

    .line 8
    iput-object p4, p0, Lais;->v:Laky;

    .line 9
    iput-object p5, p0, Lais;->m:Laiv;

    .line 10
    iput-object p6, p0, Lais;->o:Ljw;

    return-void
.end method


# virtual methods
.method public final a()Laky;
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lais;->s:Z

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lais;->x:Laky;

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lais;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lais;->w:Laky;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lais;->v:Laky;

    goto :goto_0
.end method

.method public final a(Lahy;)V
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lais;->a()Laky;

    move-result-object v0

    invoke-virtual {v0, p1}, Laky;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Laja;)V
    .locals 2

    .prologue
    .line 21
    iput-object p1, p0, Lais;->f:Laja;

    .line 22
    sget-object v0, Lais;->u:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lajh;I)V
    .locals 2

    .prologue
    .line 28
    iput-object p1, p0, Lais;->p:Lajh;

    .line 29
    iput p2, p0, Lais;->b:I

    .line 30
    sget-object v0, Lais;->u:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lata;)V
    .locals 2

    .prologue
    .line 11
    invoke-static {}, Lauk;->a()V

    .line 12
    iget-object v0, p0, Lais;->q:Lauu;

    invoke-virtual {v0}, Lauu;->b()V

    .line 13
    iget-boolean v0, p0, Lais;->h:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lais;->e:Laiy;

    iget v1, p0, Lais;->b:I

    invoke-interface {p1, v0, v1}, Lata;->a(Lajh;I)V

    .line 17
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lais;->g:Z

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lais;->f:Laja;

    invoke-interface {p1, v0}, Lata;->a(Laja;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lais;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a_()Lauu;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lais;->q:Lauu;

    return-object v0
.end method

.method final b(Lata;)Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lais;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
