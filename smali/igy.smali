.class public final Ligy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ligx;

.field private final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ligx;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ligy;->a:Ligx;

    iput p2, p0, Ligy;->b:I

    iput p3, p0, Ligy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Ligy;->a:Ligx;

    .line 3
    iget-object v0, v0, Ligx;->b:Ligt;

    .line 4
    invoke-interface {v0}, Ligt;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ligx;->a:Ljava/lang/String;

    .line 6
    iget v1, p0, Ligy;->b:I

    iget v2, p0, Ligy;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x34

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Running showPassiveFocusAt("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ligy;->a:Ligx;

    .line 8
    iget-object v0, v0, Ligx;->b:Ligt;

    .line 9
    invoke-interface {v0}, Ligt;->c()V

    .line 10
    iget-object v0, p0, Ligy;->a:Ligx;

    .line 11
    iget-object v0, v0, Ligx;->b:Ligt;

    .line 12
    iget v1, p0, Ligy;->b:I

    int-to-float v1, v1

    iget v2, p0, Ligy;->c:I

    int-to-float v2, v2

    invoke-interface {v0, v1, v2}, Ligt;->a(FF)V

    :cond_0
    return-void
.end method
