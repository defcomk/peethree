.class final Ldoe;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Ldoc;


# direct methods
.method constructor <init>(Ldoc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldoe;->a:Ldoc;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldoe;->a:Ldoc;

    .line 3
    iget-object v0, v0, Ldoc;->e:Lcig;

    .line 4
    new-instance v1, Ldpf;

    invoke-direct {v1}, Ldpf;-><init>()V

    invoke-interface {v0, v1}, Lcig;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Ldoe;->a:Ldoc;

    .line 6
    iget-object v0, v0, Ldoc;->e:Lcig;

    .line 7
    new-instance v1, Ldpd;

    invoke-direct {v1}, Ldpd;-><init>()V

    invoke-interface {v0, v1}, Lcig;->a(Ljava/lang/Object;)V

    return-void
.end method
