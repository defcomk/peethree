.class final Ljhm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    sget-object v0, Ljhl;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljoa;->a:Ljoa;

    invoke-virtual {v0, p1}, Ljoa;->a(Landroid/content/Context;)Ljnz;

    move-result-object v0

    iget-object v0, v0, Ljnz;->a:Landroid/content/Context;

    const-string v3, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ljhl;->a:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Ljhl;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Ljhm;->a:Landroid/content/ContentResolver;

    iget-object v0, p0, Ljhm;->a:Landroid/content/ContentResolver;

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "gms:playlog:service:sampling_"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljpl;->a(Landroid/content/ContentResolver;[Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ljhm;->a:Landroid/content/ContentResolver;

    goto :goto_1
.end method
