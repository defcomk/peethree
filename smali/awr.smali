.class final synthetic Lawr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lawq;


# direct methods
.method constructor <init>(Lawq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawr;->a:Lawq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lawr;->a:Lawq;

    .line 2
    iget-object v1, v0, Lawq;->e:Lncf;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmzp;->a(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, v0, Lawq;->a:Lcbq;

    .line 4
    iget-object v1, v1, Lcbq;->b:Lcbu;

    invoke-virtual {v1}, Lcbu;->e()V

    .line 5
    iget-object v1, v0, Lawq;->c:Lfus;

    invoke-interface {v1}, Lfus;->d()V

    .line 6
    iget-object v0, v0, Lawq;->a:Lcbq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcbq;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method
