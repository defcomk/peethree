.class final Ldsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ldso;


# direct methods
.method constructor <init>(Ldso;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldsp;->a:Ldso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldsp;->a:Ldso;

    .line 3
    iget-object v0, v0, Ldso;->g:Lbfs;

    .line 4
    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0}, Lbfx;->c()V

    return-void
.end method
