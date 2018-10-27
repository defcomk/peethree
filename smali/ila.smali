.class public final Lila;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdc;
.implements Lfdh;
.implements Lfek;
.implements Lfeq;
.implements Lfes;
.implements Lfew;
.implements Likz;


# static fields
.field private static final a:J

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lkbz;

.field private final d:Ljava/lang/Runnable;

.field private e:I

.field private f:I

.field private final g:Landroid/content/Intent;

.field private h:Z

.field private final i:Landroid/view/Window;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "ScreenOnController"

    .line 38
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lila;->b:Ljava/lang/String;

    const-wide/32 v0, 0x1d4c0

    .line 39
    sput-wide v0, Lila;->a:J

    return-void
.end method

.method public constructor <init>(Lkbn;Landroid/view/Window;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lila;->h:Z

    .line 3
    iput v0, p0, Lila;->e:I

    .line 4
    iput v0, p0, Lila;->f:I

    .line 5
    iput-object p2, p0, Lila;->i:Landroid/view/Window;

    .line 6
    iput-object p4, p0, Lila;->g:Landroid/content/Intent;

    .line 7
    new-instance v0, Lkbz;

    sget-wide v2, Lila;->a:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p3, v2, v3, v1}, Lkbz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lila;->c:Lkbz;

    .line 8
    new-instance v0, Lilb;

    invoke-direct {v0, p0}, Lilb;-><init>(Lila;)V

    .line 9
    new-instance v1, Lilc;

    invoke-direct {v1, p1, v0}, Lilc;-><init>(Lkbn;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lila;->d:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lila;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lila;->f:I

    return p1
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    if-eqz p1, :cond_0

    const-string v0, "extra_turn_screen_on"

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lila;->i:Landroid/view/Window;

    const/high16 v1, 0x280000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lila;->h:Z

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lila;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lila;->g:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lila;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lila;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lila;->c()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x3

    iput v0, p0, Lila;->f:I

    .line 20
    invoke-direct {p0}, Lila;->e()V

    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x2

    iput v0, p0, Lila;->f:I

    .line 22
    invoke-direct {p0}, Lila;->e()V

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lila;->a(Landroid/content/Intent;)V

    return-void
.end method

.method final d()V
    .locals 4

    .prologue
    const/16 v3, 0x80

    const/4 v2, 0x1

    .line 27
    invoke-static {}, Lkbn;->a()V

    .line 28
    iget v0, p0, Lila;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lila;->e:I

    if-eq v0, v2, :cond_0

    .line 29
    iget-object v0, p0, Lila;->i:Landroid/view/Window;

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 30
    sget-object v0, Lila;->b:Ljava/lang/String;

    const-string v1, "Removed FLAG_KEEP_SCREEN_ON"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    iget v0, p0, Lila;->f:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lila;->e:I

    if-ne v0, v2, :cond_1

    .line 32
    iget-object v0, p0, Lila;->i:Landroid/view/Window;

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 33
    sget-object v0, Lila;->b:Ljava/lang/String;

    const-string v1, "Added FLAG_KEEP_SCREEN_ON"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lila;->c:Lkbz;

    invoke-virtual {v0}, Lkbz;->a()V

    .line 35
    iget v0, p0, Lila;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 36
    iget-object v0, p0, Lila;->c:Lkbz;

    iget-object v1, p0, Lila;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lkbz;->execute(Ljava/lang/Runnable;)V

    .line 37
    :cond_2
    iget v0, p0, Lila;->f:I

    iput v0, p0, Lila;->e:I

    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lila;->h:Z

    .line 16
    invoke-virtual {p0}, Lila;->d()V

    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lila;->h:Z

    .line 13
    iput v0, p0, Lila;->f:I

    .line 14
    invoke-virtual {p0}, Lila;->d()V

    return-void
.end method
