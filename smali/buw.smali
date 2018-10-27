.class public final Lbuw;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field public a:Lbux;

.field public b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-boolean v1, p0, Lbuw;->c:Z

    .line 3
    iput-boolean v1, p0, Lbuw;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 9
    iput-boolean p1, p0, Lbuw;->c:Z

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lbuw;->b:Z

    :cond_0
    return-void
.end method

.method public final onChange(Z)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lbuw;->a:Lbux;

    if-nez v0, :cond_1

    .line 5
    :goto_0
    iget-boolean v0, p0, Lbuw;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbuw;->b:Z

    :cond_0
    return-void

    .line 7
    :cond_1
    sget-object v0, Ldam;->a:Ljava/lang/String;

    const-string v1, "localImagesObserver foreground listener detected change."

    .line 8
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
