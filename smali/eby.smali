.class public final Leby;
.super Ledy;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Z

.field private final e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "VidStateCompleted"

    .line 16
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leby;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ledy;ZLandroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ledy;-><init>(Lcif;)V

    .line 2
    iput-boolean p2, p0, Leby;->d:Z

    .line 3
    iput-object p3, p0, Leby;->e:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final synthetic c()Lcif;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Leby;->e()Ledy;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ledy;
    .locals 5

    .prologue
    .line 4
    iget-boolean v0, p0, Leby;->d:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    sget-object v0, Leby;->c:Ljava/lang/String;

    iget-object v2, p0, Leby;->e:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x13

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Current video URI: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Leby;->e:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Leby;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    .line 10
    iget-object v0, v0, Ledw;->b:Lbfw;

    .line 11
    invoke-interface {v0, v1}, Lbfs;->b(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Leby;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    .line 13
    iget-object v0, v0, Ledw;->b:Lbfw;

    .line 14
    invoke-interface {v0}, Lbfs;->t()V

    goto :goto_0
.end method
