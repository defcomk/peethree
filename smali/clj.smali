.class final synthetic Lclj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;


# instance fields
.field private final a:Lgof;


# direct methods
.method constructor <init>(Lgof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclj;->a:Lgof;

    return-void
.end method


# virtual methods
.method public final update(F)V
    .locals 1

    iget-object v0, p0, Lclj;->a:Lgof;

    invoke-static {v0, p1}, Lclg;->a(Lgof;F)V

    return-void
.end method