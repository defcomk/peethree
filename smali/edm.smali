.class final Ledm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledx;


# instance fields
.field public final synthetic a:Ledh;


# direct methods
.method constructor <init>(Ledh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ledm;->a:Ledh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcif;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Ledm;->a:Ledh;

    .line 3
    invoke-virtual {v0}, Ledh;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->q:Lebd;

    .line 4
    iget-object v0, v0, Lebd;->d:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a()V

    .line 5
    iget-object v1, p0, Ledm;->a:Ledh;

    .line 6
    iget-object v0, v1, Ledh;->e:Lboc;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lboc;->f:Ljava/io/File;

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    invoke-virtual {v1}, Ledh;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    .line 10
    iget-object v0, v0, Ledw;->B:Lmfr;

    .line 11
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v1}, Ledh;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    invoke-virtual {v0}, Ledw;->c()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v1}, Ledh;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    .line 13
    iget-object v0, v0, Ledw;->B:Lmfr;

    .line 14
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2, v0, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 15
    :cond_0
    invoke-virtual {v1}, Ledh;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    invoke-virtual {v0, v3}, Ledw;->a(Landroid/net/Uri;)V

    .line 16
    iget-object v0, p0, Ledm;->a:Ledh;

    .line 17
    invoke-virtual {v0}, Ledh;->a()Lkix;

    move-result-object v0

    .line 18
    check-cast v0, Ledw;

    .line 19
    iget-object v0, v0, Ledw;->a:Lfvd;

    .line 20
    invoke-virtual {v0}, Lfvd;->a()V

    .line 21
    iget-object v0, p0, Ledm;->a:Ledh;

    .line 22
    invoke-virtual {v0}, Ledh;->a()Lkix;

    move-result-object v0

    .line 23
    check-cast v0, Ledw;

    .line 24
    iget-object v0, v0, Ledw;->q:Lebd;

    .line 25
    invoke-virtual {v0}, Lebd;->a()V

    .line 26
    iget-object v0, p0, Ledm;->a:Ledh;

    .line 27
    invoke-virtual {v0}, Ledh;->a()Lkix;

    move-result-object v0

    .line 28
    check-cast v0, Ledw;

    .line 29
    iget-object v0, v0, Ledw;->o:Lkbn;

    new-instance v1, Ledn;

    invoke-direct {v1, p0}, Ledn;-><init>(Ledm;)V

    .line 30
    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    .line 31
    new-instance v0, Lebx;

    iget-object v1, p0, Ledm;->a:Ledh;

    .line 32
    iget-object v2, v1, Ledh;->d:Lful;

    .line 33
    invoke-direct {v0, v1, v2}, Lebx;-><init>(Ledy;Lful;)V

    return-object v0
.end method
