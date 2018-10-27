.class final Lbhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljio;


# instance fields
.field private final synthetic a:Lbhh;

.field private final synthetic b:Liuj;


# direct methods
.method constructor <init>(Lbhh;Liuj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbhi;->a:Lbhh;

    iput-object p2, p0, Lbhi;->b:Liuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljin;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbhi;->b:Liuj;

    .line 3
    iget-object v0, v0, Liuj;->a:Liuh;

    .line 4
    iget-object v0, v0, Liuh;->b:Ljig;

    .line 5
    invoke-virtual {v0}, Ljig;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lbhi;->b:Liuj;

    .line 7
    iget-object v0, v0, Liuj;->a:Liuh;

    .line 8
    iget-object v1, v0, Liuh;->b:Ljig;

    invoke-virtual {v1, v0}, Ljig;->b(Ljii;)V

    .line 9
    iget-object v1, v0, Liuh;->b:Ljig;

    invoke-virtual {v1, v0}, Ljig;->b(Ljij;)V

    .line 10
    iget-object v0, v0, Liuh;->b:Ljig;

    invoke-virtual {v0}, Ljig;->e()V

    .line 11
    :cond_0
    iget-object v0, p0, Lbhi;->a:Lbhh;

    iget-object v0, v0, Lbhh;->a:Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a()V

    return-void
.end method
