.class public final synthetic Lgtk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgtd;

.field private final b:Z


# direct methods
.method public constructor <init>(Lgtd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtk;->a:Lgtd;

    iput-boolean p2, p0, Lgtk;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lgtk;->a:Lgtd;

    iget-boolean v1, p0, Lgtk;->b:Z

    .line 2
    iget-object v2, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    if-nez v1, :cond_1

    .line 3
    iget-object v0, v0, Lgtd;->d:Lgsh;

    sget-object v1, Lgsk;->m:Lgsk;

    invoke-virtual {v0, v1}, Lgsh;->a(Lgsk;)I

    move-result v0

    move v1, v0

    .line 4
    :goto_0
    iget-object v0, v2, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgsb;

    sget-object v2, Lgsj;->h:Lgsj;

    .line 5
    iget-object v3, v0, Lgsb;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v0, v0, Lgsb;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsa;

    invoke-virtual {v0, v1}, Lgsa;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0200e0

    move v1, v0

    goto :goto_0
.end method
