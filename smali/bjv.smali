.class final Lbjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbju;


# direct methods
.method constructor <init>(Lbju;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbjv;->a:Lbju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbjv;->a:Lbju;

    .line 3
    iget-object v0, v0, Lbju;->b:Lbbh;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lbbh;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbjv;->a:Lbju;

    invoke-virtual {v0}, Lbju;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    return-void

    .line 6
    :cond_1
    sget-object v0, Lbju;->a:Ljava/lang/String;

    const-string v1, "Pre-initialization failed, the activity is not in the foreground."

    .line 7
    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lbjv;->a:Lbju;

    .line 9
    iget-object v0, v0, Lbju;->c:Lncf;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lbjv;->a:Lbju;

    .line 11
    iget-object v1, v1, Lbju;->c:Lncf;

    invoke-virtual {v1, v0}, Lmzp;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
