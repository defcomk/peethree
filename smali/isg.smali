.class public final Lisg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisi;


# instance fields
.field private final a:Locz;

.field private final b:Lhmo;


# direct methods
.method constructor <init>(Lhmo;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lisg;->b:Lhmo;

    .line 3
    iput-object p2, p0, Lisg;->a:Locz;

    return-void
.end method


# virtual methods
.method public final p_()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lisg;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioy;

    .line 5
    iget-object v0, v0, Lioy;->a:Livv;

    const v1, 0x7f100117

    invoke-virtual {v0, v1}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    .line 6
    iget-object v1, p0, Lisg;->b:Lhmo;

    invoke-virtual {v1, v0}, Lhmo;->a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    return-void
.end method
