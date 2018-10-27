.class public final Lbtp;
.super Ljava/lang/Object;
.source "PG"

# static fields
.field public static HDR:I

# instance fields
.field public final a:Liue;

.field public final b:Landroid/content/ContentResolver;

.field private final c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Liue;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbtp;->b:Landroid/content/ContentResolver;

    .line 3
    iput-object p2, p0, Lbtp;->a:Liue;

    .line 4
    iput-object p3, p0, Lbtp;->c:Landroid/content/SharedPreferences;

    .line 5
    new-instance v0, Lbts;

    invoke-direct {v0}, Lbts;-><init>()V
	
	invoke-virtual {p0}, Lbtp;->HDR()I

    return-void
.end method


# virtual methods
.method public MenuValue(Ljava/lang/String;)I
    .locals 3

    iget-object v1, p0, Lbtp;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lbtp;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lbtp;->b:Landroid/content/ContentResolver;

    const-string v1, "camera:blacklisted_resolutions_back"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Ljzf;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lbtp;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lbtp;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 38
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2, p3}, Ljzf;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lbtp;->b:Landroid/content/ContentResolver;

    const-string v1, "camera:gcam_enabled"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lbtp;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 3

    .prologue
    const/16 v0, 0xe

    .line 8
    iget-object v1, p0, Lbtp;->a:Liue;

    .line 9
    iget-object v1, v1, Liue;->c:Lkwm;

    .line 10
    iget-boolean v2, v1, Lkwm;->c:Z

    if-nez v2, :cond_0

    .line 11
    iget-boolean v2, v1, Lkwm;->l:Z

    if-nez v2, :cond_0

    .line 12
    iget-boolean v2, v1, Lkwm;->h:Z

    if-nez v2, :cond_0

    .line 13
    iget-boolean v2, v1, Lkwm;->k:Z

    if-nez v2, :cond_0

    .line 14
    iget-boolean v2, v1, Lkwm;->j:Z

    if-nez v2, :cond_0

    .line 15
    invoke-virtual {v1}, Lkwm;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    :cond_0
    :goto_0
    iget-object v1, p0, Lbtp;->b:Landroid/content/ContentResolver;

    const-string v2, "camera:max_imagereader_image_count"

    add-int/lit8 v0, v0, 0x6

    invoke-static {v1, v2, v0}, Ljzf;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0
.end method

.method public final d()I
    .locals 3

    .prologue
    const/4 v0, 0x7

    .line 17
    iget-object v1, p0, Lbtp;->a:Liue;

    .line 18
    iget-object v1, v1, Liue;->c:Lkwm;

    .line 19
    iget-boolean v2, v1, Lkwm;->c:Z

    if-nez v2, :cond_0

    .line 20
    iget-boolean v2, v1, Lkwm;->l:Z

    if-nez v2, :cond_0

    .line 21
    iget-boolean v2, v1, Lkwm;->h:Z

    if-nez v2, :cond_0

    .line 22
    iget-boolean v2, v1, Lkwm;->k:Z

    if-nez v2, :cond_0

    .line 23
    iget-boolean v2, v1, Lkwm;->j:Z

    if-nez v2, :cond_0

    .line 24
    invoke-virtual {v1}, Lkwm;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    :cond_0
    :goto_0
    iget-object v1, p0, Lbtp;->b:Landroid/content/ContentResolver;

    const-string v2, "camera:max_hdr_plus_burst_frame_count"

    invoke-static {v1, v2, v0}, Ljzf;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final e()I
    .locals 3

    .prologue
    .line 26
    invoke-virtual {p0}, Lbtp;->d()I

    move-result v0

    .line 27
    iget-object v1, p0, Lbtp;->a:Liue;

    .line 28
    iget-object v1, v1, Liue;->c:Lkwm;

    .line 29
    iget-boolean v2, v1, Lkwm;->c:Z

    if-eqz v2, :cond_2

    :cond_0
    mul-int/lit8 v0, v0, 0x5

    .line 30
    :cond_1
    :goto_0
    iget-object v1, p0, Lbtp;->b:Landroid/content/ContentResolver;

    const-string v2, "camera:max_hdr_plus_imagereader_image_count"

    invoke-static {v1, v2, v0}, Ljzf;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 31
    :cond_2
    iget-boolean v2, v1, Lkwm;->l:Z

    if-nez v2, :cond_0

    .line 32
    iget-boolean v2, v1, Lkwm;->h:Z

    if-eqz v2, :cond_4

    :cond_3
    shl-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 33
    :cond_4
    iget-boolean v2, v1, Lkwm;->k:Z

    if-nez v2, :cond_3

    .line 34
    iget-boolean v2, v1, Lkwm;->j:Z

    if-nez v2, :cond_3

    .line 35
    invoke-virtual {v1}, Lkwm;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    shl-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public final f()I
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lbtp;->a:Liue;

    .line 40
    iget-object v0, v0, Liue;->c:Lkwm;

    invoke-virtual {v0}, Lkwm;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 41
    :goto_0
    iget-object v1, p0, Lbtp;->b:Landroid/content/ContentResolver;

    const-string v2, "camera:max_gouda_inflight_shots"

    invoke-static {v1, v2, v0}, Ljzf;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public HDR()I
    .locals 1

    const-string v0, "pref_hdr_config_key"

    invoke-virtual {p0, v0}, Lbtp;->MenuValue(Ljava/lang/String;)I

    move-result v0
	
	sput v0, Lbtp;->HDR:I

    return v0
.end method
