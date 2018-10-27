.class public final Lbw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lci;

.field private final b:Landroid/content/ComponentName;


# direct methods
.method private constructor <init>(Lci;Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbw;->a:Lci;

    .line 3
    iput-object p2, p0, Lbw;->b:Landroid/content/ComponentName;

    return-void
.end method

.method constructor <init>(Lci;Landroid/content/ComponentName;B)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lbw;-><init>(Lci;Landroid/content/ComponentName;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 8
    :try_start_0
    iget-object v0, p0, Lbw;->a:Lci;

    invoke-virtual {v0, p1, p2}, Lci;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lbv;)Lcf;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5
    new-instance v1, Lch;

    invoke-direct {v1, p1}, Lch;-><init>(Lbv;)V

    .line 6
    :try_start_0
    iget-object v2, p0, Lbw;->a:Lci;

    invoke-virtual {v2, v1}, Lci;->a(Lcg;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v0, Lcf;

    iget-object v2, p0, Lbw;->a:Lci;

    iget-object v3, p0, Lbw;->b:Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1, v3}, Lcf;-><init>(Lci;Lcg;Landroid/content/ComponentName;)V

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lbw;->a:Lci;

    invoke-virtual {v0}, Lci;->a()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
