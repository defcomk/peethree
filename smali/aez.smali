.class public final Laez;
.super Landroid/content/ContextWrapper;
.source "PG"


# static fields
.field public static final a:Lafm;


# instance fields
.field public final b:Lajo;

.field public final c:Ljava/util/List;

.field public final d:Last;

.field public final e:Ljava/util/Map;

.field public final f:Laim;

.field public final g:I

.field public final h:Landroid/os/Handler;

.field public final i:Lafc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lafm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafm;-><init>(B)V

    sput-object v0, Laez;->a:Lafm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lajo;Lafc;Last;Ljava/util/Map;Ljava/util/List;Laim;I)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Laez;->b:Lajo;

    .line 4
    iput-object p3, p0, Laez;->i:Lafc;

    .line 5
    iput-object p4, p0, Laez;->d:Last;

    .line 6
    iput-object p6, p0, Laez;->c:Ljava/util/List;

    .line 7
    iput-object p5, p0, Laez;->e:Ljava/util/Map;

    .line 8
    iput-object p7, p0, Laez;->f:Laim;

    .line 9
    iput p8, p0, Laez;->g:I

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laez;->h:Landroid/os/Handler;

    return-void
.end method
