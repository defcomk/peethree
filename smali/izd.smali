.class public final Lizd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizb;


# instance fields
.field public volatile a:Z

.field private final c:Lcbp;

.field private final d:Liik;

.field private final e:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lcbp;Liik;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Lizd;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lizd;->a:Z

    .line 4
    iput-object p3, p0, Lizd;->c:Lcbp;

    .line 5
    iput-object p4, p0, Lizd;->d:Liik;

    .line 6
    invoke-virtual {p4}, Liik;->a()Lnbp;

    move-result-object v0

    new-instance v1, Lhxf;

    invoke-direct {v1, p0}, Lhxf;-><init>(Lizd;)V

    .line 7
    invoke-static {v0, v1, p2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    const-string v0, "vibrator"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lizd;->e:Landroid/os/Vibrator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 4

    .prologue
    .line 9
    iget-boolean v0, p0, Lizd;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lizd;->c:Lcbp;

    .line 10
    iget-object v0, v0, Lcbp;->a:Lkdt;

    .line 11
    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lizd;->e:Landroid/os/Vibrator;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 13
    iget-object v0, p0, Lizd;->d:Liik;

    invoke-virtual {v0}, Liik;->b()Lnbp;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method
