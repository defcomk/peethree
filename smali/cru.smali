.class final synthetic Lcru;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcrl;

.field private final b:Z

.field private final c:F

.field private final d:I


# direct methods
.method constructor <init>(Lcrl;ZFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcru;->a:Lcrl;

    iput-boolean p2, p0, Lcru;->b:Z

    iput p3, p0, Lcru;->c:F

    iput p4, p0, Lcru;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcru;->a:Lcrl;

    iget-boolean v1, p0, Lcru;->b:Z

    iget v2, p0, Lcru;->c:F

    iget v3, p0, Lcru;->d:I

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcrl;->a(ZFI)V

    return-void
.end method