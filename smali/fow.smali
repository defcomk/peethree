.class final synthetic Lfow;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfov;

.field private final b:Lkxf;

.field private final c:Lkiv;


# direct methods
.method constructor <init>(Lfov;Lkxf;Lkiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfow;->a:Lfov;

    iput-object p2, p0, Lfow;->b:Lkxf;

    iput-object p3, p0, Lfow;->c:Lkiv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lfow;->a:Lfov;

    iget-object v1, p0, Lfow;->b:Lkxf;

    iget-object v2, p0, Lfow;->c:Lkiv;

    .line 2
    new-instance v3, Lhnb;

    .line 3
    iget v2, v2, Lkiv;->e:I

    .line 4
    iget-object v4, v0, Lfov;->a:Landroid/graphics/Rect;

    invoke-direct {v3, v1, v2, v4}, Lhnb;-><init>(Lkxf;ILandroid/graphics/Rect;)V

    .line 5
    iget-wide v4, v3, Lhnb;->r:J

    .line 6
    iput-wide v4, v0, Lfov;->b:J

    .line 7
    iget-object v0, v0, Lfov;->d:Lcho;

    .line 8
    iget-wide v4, v3, Lhnb;->r:J

    .line 9
    iget-object v1, v0, Lcho;->a:Livo;

    invoke-static {v4, v5}, Lcfk;->a(J)J

    move-result-wide v4

    invoke-interface {v1, v4, v5, v3}, Livo;->a(JLjava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v3}, Lcho;->a(Lhnb;)V

    return-void
.end method
