.class public final Lgav;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field private final d:Lmfk;


# direct methods
.method public constructor <init>(Lmfk;III)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgav;->d:Lmfk;

    .line 4
    iput p2, p0, Lgav;->a:I

    .line 5
    iput p3, p0, Lgav;->c:I

    .line 6
    iput p4, p0, Lgav;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lfys;)Lgaw;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lgav;->d:Lmfk;

    invoke-interface {v0, p1}, Lmfk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaw;

    return-object v0
.end method
