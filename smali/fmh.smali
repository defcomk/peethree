.class public final Lfmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmv;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lfnk;

.field public volatile c:Lljg;

.field private final d:Lnbp;

.field private final e:Landroid/media/MediaFormat;

.field private f:Lfmy;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Lfnk;Lnbp;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfmh;->e:Landroid/media/MediaFormat;

    .line 3
    iput-object p2, p0, Lfmh;->b:Lfnk;

    .line 4
    iput-object p3, p0, Lfmh;->d:Lnbp;

    .line 5
    iput-object p4, p0, Lfmh;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lfmh;->f:Lfmy;

    invoke-virtual {v0}, Lfmy;->a()V

    return-void
.end method

.method public final a(Lljj;Lfmx;Lfmy;)V
    .locals 1

    .prologue
    .line 6
    iput-object p3, p0, Lfmh;->f:Lfmy;

    .line 7
    iget-object v0, p0, Lfmh;->d:Lnbp;

    invoke-interface {v0}, Lnbp;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmh;->d:Lnbp;

    invoke-static {v0}, Lnbj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lfmh;->e:Landroid/media/MediaFormat;

    invoke-interface {p1, v0}, Lljj;->b(Landroid/media/MediaFormat;)Lljg;

    move-result-object v0

    iput-object v0, p0, Lfmh;->c:Lljg;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method
