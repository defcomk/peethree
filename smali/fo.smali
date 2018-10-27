.class final Lfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field private final g:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfo;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3
    iget-object v0, p0, Lfo;->g:Landroid/view/View;

    iget v1, p0, Lfo;->c:I

    iget v2, p0, Lfo;->e:I

    iget v3, p0, Lfo;->d:I

    iget v4, p0, Lfo;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Lgn;->a(Landroid/view/View;IIII)V

    .line 4
    iput v5, p0, Lfo;->f:I

    .line 5
    iput v5, p0, Lfo;->b:I

    return-void
.end method
