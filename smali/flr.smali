.class public final Lflr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lflr;->a:Locz;

    .line 3
    iput-object p2, p0, Lflr;->b:Locz;

    .line 4
    iput-object p3, p0, Lflr;->c:Locz;

    .line 5
    iput-object p4, p0, Lflr;->d:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;)Lflr;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lflr;

    invoke-direct {v0, p0, p1, p2, p3}, Lflr;-><init>(Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lflr;->a:Locz;

    iget-object v1, p0, Lflr;->b:Locz;

    iget-object v2, p0, Lflr;->c:Locz;

    iget-object v3, p0, Lflr;->d:Locz;

    .line 8
    new-instance v4, Lflm;

    .line 9
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    .line 10
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcha;

    .line 11
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    .line 12
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v0, v1, v2, v3}, Lflm;-><init>(Landroid/media/MediaFormat;Lcha;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
