.class public final Lfnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;

.field private final e:Locz;

.field private final f:Locz;

.field private final g:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfnx;->d:Locz;

    .line 4
    iput-object p3, p0, Lfnx;->f:Locz;

    .line 5
    iput-object p4, p0, Lfnx;->g:Locz;

    .line 6
    iput-object p5, p0, Lfnx;->b:Locz;

    .line 7
    iput-object p6, p0, Lfnx;->c:Locz;

    .line 8
    iput-object p7, p0, Lfnx;->e:Locz;

    .line 9
    iput-object p8, p0, Lfnx;->a:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)Lfnx;
    .locals 9

    .prologue
    .line 10
    new-instance v0, Lfnx;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lfnx;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 11
    iget-object v0, p0, Lfnx;->d:Locz;

    iget-object v2, p0, Lfnx;->f:Locz;

    iget-object v3, p0, Lfnx;->g:Locz;

    iget-object v4, p0, Lfnx;->b:Locz;

    iget-object v5, p0, Lfnx;->c:Locz;

    iget-object v7, p0, Lfnx;->e:Locz;

    iget-object v8, p0, Lfnx;->a:Locz;

    .line 12
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Landroid/media/MediaFormat;

    .line 14
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lfmh;

    .line 16
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    .line 17
    check-cast v6, Lchs;

    .line 18
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lflb;

    .line 20
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Lkuo;

    .line 22
    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    .line 23
    check-cast v5, Lfnk;

    .line 24
    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    .line 25
    sget-object v7, Lmev;->a:Lmev;

    .line 26
    new-instance v3, Lfni;

    invoke-direct {v3, v5, v0, v7}, Lfni;-><init>(Lfnk;Lfmh;Lmfr;)V

    .line 27
    new-instance v0, Lfmz;

    const-string v5, "mv-vid-encoder"

    .line 28
    invoke-static {v5}, Lfbn;->b(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lfmz;-><init>(Landroid/media/MediaFormat;Lflb;Lfni;Lkuo;Landroid/os/Handler;)V

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v1, Lfnr;

    invoke-direct {v1, v0}, Lfnr;-><init>(Lfmz;)V

    .line 31
    sget-object v2, Lnav;->a:Lnav;

    .line 32
    invoke-interface {v6, v1, v2}, Lchs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmz;

    return-object v0
.end method
