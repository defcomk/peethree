.class public final Leqx;
.super Lert;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Liue;

.field private final c:Landroid/content/Context;

.field private final d:Lfuz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "AppUpgrader"

    .line 170
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leqx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfuz;Liue;)V
    .locals 2

    .prologue
    const-string v0, "pref_upgrade_version"

    const/16 v1, 0x10

    .line 1
    invoke-direct {p0, v0, v1}, Lert;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p1, p0, Leqx;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Leqx;->d:Lfuz;

    .line 4
    iput-object p3, p0, Leqx;->b:Liue;

    return-void
.end method

.method private final a(Lhvo;Lkuj;)V
    .locals 5

    .prologue
    .line 142
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lkuj;->c:Lkuj;

    if-ne p2, v0, :cond_1

    const-string v0, "pref_camera_picturesize_front_key"

    .line 145
    :goto_0
    iget-object v1, p0, Leqx;->d:Lfuz;

    invoke-virtual {v1, p2}, Lfuz;->b(Lkuj;)Lkuf;

    move-result-object v1

    if-nez v1, :cond_0

    .line 146
    sget-object v1, Leqx;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2b

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to retrieve a camera id for facing: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "default_scope"

    .line 147
    invoke-virtual {p1, v1, v0}, Lhvo;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :goto_1
    return-void

    .line 148
    :cond_0
    iget-object v2, p0, Leqx;->d:Lfuz;

    .line 149
    invoke-virtual {v2, v1}, Lfuz;->b(Lkuf;)Lfys;

    move-result-object v1

    const/16 v2, 0x100

    .line 150
    invoke-interface {v1, v2}, Lfys;->a(I)Ljava/util/List;

    move-result-object v2

    const-string v3, "default_scope"

    const-string v4, "default_scope"

    .line 151
    invoke-virtual {p1, v4, v0}, Lhvo;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-interface {v1}, Lfys;->b()Lkuj;

    move-result-object v1

    .line 153
    invoke-static {v4, v2, v1}, Lhwb;->a(Ljava/lang/String;Ljava/util/List;Lkuj;)Lkiz;

    move-result-object v1

    .line 154
    invoke-static {v1}, Ljzk;->a(Lkiz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v0, v1}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 155
    :cond_1
    sget-object v0, Lkuj;->a:Lkuj;

    if-ne p2, v0, :cond_2

    const-string v0, "pref_camera_picturesize_back_key"

    goto :goto_0

    .line 156
    :cond_2
    sget-object v0, Leqx;->a:Ljava/lang/String;

    const-string v1, "Ignoring attempt to upgrade size of unhandled camera facing direction"

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final a(Lkuj;Lhvo;)V
    .locals 5

    .prologue
    .line 157
    sget-object v0, Lkuj;->c:Lkuj;

    if-ne p1, v0, :cond_1

    const-string v0, "pref_camera_picturesize_front_key"

    :goto_0
    const-string v1, "default_scope"

    .line 158
    invoke-virtual {p2, v1, v0}, Lhvo;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljzk;->b(Ljava/lang/String;)Lkiz;

    move-result-object v1

    .line 159
    iget-object v2, p0, Leqx;->d:Lfuz;

    invoke-virtual {v2, p1}, Lfuz;->b(Lkuj;)Lkuf;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 160
    invoke-static {v1}, Lkig;->a(Lkiz;)Lkig;

    move-result-object v1

    .line 161
    sget-object v3, Lkig;->b:Lkig;

    .line 162
    invoke-virtual {v1, v3}, Lkig;->a(Lkig;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    iget-object v1, p0, Leqx;->d:Lfuz;

    .line 164
    invoke-virtual {v1, v2}, Lfuz;->b(Lkuf;)Lfys;

    move-result-object v1

    const-string v2, "default_scope"

    const/4 v3, 0x0

    const/16 v4, 0x100

    .line 165
    invoke-interface {v1, v4}, Lfys;->a(I)Ljava/util/List;

    move-result-object v4

    .line 166
    invoke-interface {v1}, Lfys;->b()Lkuj;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lhwb;->a(Ljava/lang/String;Ljava/util/List;Lkuj;)Lkiz;

    move-result-object v1

    .line 167
    invoke-static {v1}, Ljzk;->a(Lkiz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v0, v1}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_0
    :goto_1
    return-void

    .line 168
    :cond_1
    sget-object v0, Lkuj;->a:Lkuj;

    if-ne p1, v0, :cond_2

    const-string v0, "pref_camera_picturesize_back_key"

    goto :goto_0

    .line 169
    :cond_2
    sget-object v0, Leqx;->a:Ljava/lang/String;

    const-string v1, "Ignoring attempt to upgrade size of unhandled camera facing direction"

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected final a(Lhvo;)I
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p1}, Lhvo;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_strict_upgrade_version"

    .line 6
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    const-string v2, "pref_strict_upgrade_version"

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_strict_upgrade_version"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15
    :goto_0
    return v0

    .line 12
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 15
    :cond_1
    invoke-super {p0, p1}, Lert;->a(Lhvo;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lhvo;Lfuz;I)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 16
    iget-object v0, p0, Leqx;->c:Landroid/content/Context;

    const/4 v1, 0x5

    if-ge p3, v1, :cond_9

    .line 17
    invoke-virtual {p1}, Lhvo;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "_preferences_camera"

    .line 18
    invoke-virtual {p1, v2}, Lhvo;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "pref_camera_recordlocation_key"

    .line 19
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "default_scope"

    .line 20
    invoke-virtual {p1, v5}, Lhvo;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "pref_camera_recordlocation_key"

    .line 21
    invoke-static {v5, v6}, Leqx;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "default_scope"

    const-string v6, "pref_camera_recordlocation_key"

    const-string v7, "pref_camera_recordlocation_key"

    .line 22
    invoke-static {v1, v7}, Leqx;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v7

    .line 23
    invoke-virtual {p1, v5, v6, v7}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const-string v5, "pref_user_selected_aspect_ratio"

    .line 24
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "default_scope"

    const-string v6, "pref_user_selected_aspect_ratio"

    const-string v7, "pref_user_selected_aspect_ratio"

    .line 25
    invoke-static {v1, v7}, Leqx;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v7

    .line 26
    invoke-virtual {p1, v5, v6, v7}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    const-string v5, "pref_camera_exposure_compensation_key"

    .line 27
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "default_scope"

    const-string v6, "pref_camera_exposure_compensation_key"

    const-string v7, "pref_camera_exposure_compensation_key"

    .line 28
    invoke-static {v1, v7}, Leqx;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v7

    .line 29
    invoke-virtual {p1, v5, v6, v7}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    const-string v5, "pref_camera_first_use_hint_shown_key"

    .line 30
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "default_scope"

    const-string v6, "pref_camera_first_use_hint_shown_key"

    const-string v7, "pref_camera_first_use_hint_shown_key"

    .line 31
    invoke-static {v1, v7}, Leqx;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v7

    .line 32
    invoke-virtual {p1, v5, v6, v7}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    const-string v5, "pref_flash_supported_back_camera"

    .line 33
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "pref_flash_supported_back_camera"

    .line 34
    invoke-static {v2, v5}, Leqx;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v6, "default_scope"

    const-string v7, "pref_flash_supported_back_camera"

    .line 35
    invoke-virtual {p1, v6, v7, v5}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    const-string v5, "pref_should_show_refocus_viewer_cling"

    .line 36
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "default_scope"

    const-string v6, "pref_should_show_refocus_viewer_cling"

    const-string v7, "pref_should_show_refocus_viewer_cling"

    .line 37
    invoke-static {v1, v7}, Leqx;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v7

    .line 38
    invoke-virtual {p1, v5, v6, v7}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    const-string v5, "pref_should_show_settings_button_cling"

    .line 39
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "default_scope"

    const-string v6, "pref_should_show_settings_button_cling"

    const-string v7, "pref_should_show_settings_button_cling"

    .line 40
    invoke-static {v1, v7}, Leqx;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    .line 41
    invoke-virtual {p1, v5, v6, v1}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    const-string v1, "pref_camera_hdr_plus_key"

    .line 42
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "on"

    const-string v5, "pref_camera_hdr_plus_key"

    .line 43
    invoke-static {v2, v5}, Leqx;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "default_scope"

    const-string v5, "pref_camera_hdr_plus_key"

    .line 45
    invoke-virtual {p1, v1, v5, v4}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    const-string v1, "pref_camera_hdr_key"

    .line 46
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "on"

    const-string v5, "pref_camera_hdr_key"

    .line 47
    invoke-static {v2, v5}, Leqx;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "default_scope"

    const-string v5, "pref_camera_hdr_key"

    .line 49
    invoke-virtual {p1, v1, v5, v4}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    const-string v1, "pref_camera_grid_lines"

    .line 50
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "on"

    const-string v5, "pref_camera_grid_lines"

    .line 51
    invoke-static {v2, v5}, Leqx;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "default_scope"

    const-string v2, "pref_camera_grid_lines"

    .line 53
    invoke-virtual {p1, v1, v2, v4}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    const/4 v1, 0x2

    if-ge p3, v1, :cond_a

    const-string v1, "_preferences_camera"

    .line 54
    invoke-virtual {p1, v1}, Lhvo;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v5, "pref_camera_recordlocation_key"

    .line 55
    invoke-virtual {p1, v2, v5}, Lhvo;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v1, "default_scope"

    const-string v2, "pref_camera_recordlocation_key"

    .line 56
    invoke-virtual {p1, v1, v2}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "default_scope"

    const-string v2, "pref_camera_recordlocation_key"

    .line 57
    invoke-virtual {p1, v1, v2}, Lhvo;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_0
    const/4 v1, 0x3

    if-ge p3, v1, :cond_b

    .line 58
    sget-object v1, Lkuj;->c:Lkuj;

    invoke-direct {p0, p1, v1}, Leqx;->a(Lhvo;Lkuj;)V

    .line 59
    sget-object v1, Lkuj;->a:Lkuj;

    invoke-direct {p0, p1, v1}, Leqx;->a(Lhvo;Lkuj;)V

    :cond_b
    const/4 v1, 0x6

    if-ge p3, v1, :cond_16

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    move v2, v3

    .line 61
    :goto_1
    array-length v0, v5

    if-ge v2, v0, :cond_16

    const-string v0, "_preferences_"

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aget-object v0, v5, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_15

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 63
    :goto_2
    invoke-virtual {p1, v0}, Lhvo;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 64
    aget-object v1, v5, v2

    .line 65
    invoke-static {v1}, Lhvo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhvo;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    .line 70
    sget-object v8, Leqx;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "skipped upgrade and removing entry for null key "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_c

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v8, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    .line 72
    :cond_c
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 73
    :cond_d
    instance-of v8, v1, Ljava/lang/Boolean;

    if-eqz v8, :cond_e

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lhvo;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    .line 76
    :cond_e
    instance-of v8, v1, Ljava/lang/Integer;

    if-eqz v8, :cond_f

    .line 77
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    .line 80
    :cond_f
    instance-of v8, v1, Ljava/lang/Long;

    if-eqz v8, :cond_12

    .line 81
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/32 v10, 0x7fffffff

    cmp-long v1, v8, v10

    if-lez v1, :cond_11

    .line 82
    :cond_10
    sget-object v1, Leqx;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x42

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "skipped upgrade for out of bounds long key "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    const-wide/32 v10, -0x80000000

    cmp-long v1, v8, v10

    if-ltz v1, :cond_10

    long-to-int v1, v8

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_3

    .line 85
    :cond_12
    instance-of v8, v1, Ljava/lang/String;

    if-eqz v8, :cond_13

    .line 86
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    check-cast v1, Ljava/lang/String;

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_3

    .line 87
    :cond_13
    sget-object v8, Leqx;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x40

    add-int/2addr v9, v10

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "skipped upgrade and removing entry for unrecognized key type "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " : "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v8, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_3

    :cond_14
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 91
    :cond_15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_16
    const/16 v0, 0x8

    if-ge p3, v0, :cond_17

    const-string v0, "default_scope"

    const-string v1, "pref_camera_hdr_plus_key"

    .line 92
    invoke-virtual {p1, v0, v1}, Lhvo;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "default_scope"

    const-string v1, "pref_camera_hdr_plus_key"

    .line 93
    invoke-virtual {p1, v0, v1}, Lhvo;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 95
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_5
    if-nez v0, :cond_23

    :cond_17
    :goto_6
    const/16 v0, 0x9

    if-ge p3, v0, :cond_18

    const-string v0, "default_scope"

    const-string v1, "pref_camera_hdr_plus_key"

    .line 96
    invoke-virtual {p1, v0, v1}, Lhvo;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "default_scope"

    const-string v1, "pref_camera_hdr_plus_key"

    .line 97
    invoke-virtual {p1, v0, v1}, Lhvo;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    const-string v1, "on"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "off"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "auto"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "default_scope"

    const-string v1, "pref_camera_hdr_plus_key"

    .line 101
    invoke-virtual {p1, v0, v1}, Lhvo;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const/16 v0, 0xb

    if-lt p3, v0, :cond_1f

    :cond_19
    const/16 v0, 0xc

    if-ge p3, v0, :cond_1a

    .line 102
    sget-object v0, Lkuj;->c:Lkuj;

    invoke-direct {p0, v0, p1}, Leqx;->a(Lkuj;Lhvo;)V

    .line 103
    sget-object v0, Lkuj;->a:Lkuj;

    invoke-direct {p0, v0, p1}, Leqx;->a(Lkuj;Lhvo;)V

    :cond_1a
    const/16 v0, 0xd

    if-ge p3, v0, :cond_1b

    const-string v0, "default_scope"

    const-string v1, "pref_camera_flashmode_key"

    .line 104
    invoke-virtual {p1, v0, v1}, Lhvo;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "default_scope"

    const-string v1, "pref_camera_flashmode_key"

    .line 105
    invoke-virtual {p1, v0, v1}, Lhvo;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "pref_camera_back_flashmode_key"

    .line 106
    invoke-virtual {p1, v1, v2, v0}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "default_scope"

    const-string v2, "pref_camera_front_flashmode_key"

    .line 107
    invoke-virtual {p1, v1, v2, v0}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "default_scope"

    const-string v1, "pref_camera_flashmode_key"

    .line 108
    invoke-virtual {p1, v0, v1}, Lhvo;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const/16 v0, 0xe

    if-ge p3, v0, :cond_1d

    const-string v0, "default_scope"

    const-string v1, "pref_camera_video_flashmode_key"

    .line 109
    invoke-virtual {p1, v0, v1}, Lhvo;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "default_scope"

    const-string v1, "pref_camera_video_flashmode_key"

    .line 110
    invoke-virtual {p1, v0, v1}, Lhvo;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "pref_camera_video_back_flashmode_key"

    .line 111
    invoke-virtual {p1, v1, v2, v0}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "default_scope"

    const-string v2, "pref_camera_video_front_flashmode_key"

    .line 112
    invoke-virtual {p1, v1, v2, v0}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "default_scope"

    const-string v1, "pref_camera_video_flashmode_key"

    .line 113
    invoke-virtual {p1, v0, v1}, Lhvo;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const-string v0, "default_scope"

    const-string v1, "pref_camera_video_flashmode_thermally_disabled_key"

    .line 114
    invoke-virtual {p1, v0, v1}, Lhvo;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "default_scope"

    const-string v1, "pref_camera_video_back_flashmode_thermally_disabled_key"

    const-string v2, "default_scope"

    const-string v3, "pref_camera_video_flashmode_thermally_disabled_key"

    .line 115
    invoke-virtual {p1, v2, v3}, Lhvo;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {p1, v0, v1, v2}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "default_scope"

    const-string v1, "pref_camera_video_flashmode_thermally_disabled_key"

    .line 117
    invoke-virtual {p1, v0, v1}, Lhvo;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const/16 v0, 0x10

    if-ge p3, v0, :cond_1e

    .line 118
    iget-object v0, p0, Leqx;->b:Liue;

    .line 119
    iget-object v0, v0, Liue;->c:Lkwm;

    invoke-virtual {v0}, Lkwm;->b()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "default_scope"

    const-string v1, "pref_camera_back_flashmode_key"

    .line 120
    invoke-virtual {p1, v0, v1}, Lhvo;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "default_scope"

    const-string v1, "pref_camera_back_flashmode_key"

    .line 121
    iget-object v2, p0, Leqx;->c:Landroid/content/Context;

    const v3, 0x7f130235

    .line 122
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {p1, v0, v1, v2}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    return-void

    :cond_1f
    if-eqz p2, :cond_19

    .line 124
    invoke-virtual {p2}, Lfuz;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuf;

    .line 125
    invoke-virtual {p2, v0}, Lfuz;->b(Lkuf;)Lfys;

    move-result-object v1

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 126
    invoke-interface {v1, v5}, Lfys;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_22

    .line 127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_21

    move v1, v4

    :goto_8
    if-eqz v1, :cond_20

    .line 128
    iget-object v0, v0, Lkuf;->a:Ljava/lang/String;

    .line 129
    invoke-static {v0}, Lhvo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_flashmode_key"

    .line 130
    invoke-virtual {p1, v0, v1}, Lhvo;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "default_scope"

    const-string v5, "pref_camera_flashmode_key"

    const-string v6, "pref_camera_flashmode_key"

    .line 131
    invoke-virtual {p1, v0, v6}, Lhvo;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 132
    invoke-virtual {p1, v1, v5, v6}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_camera_flashmode_key"

    .line 133
    invoke-virtual {p1, v0, v1}, Lhvo;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_21
    move v1, v3

    goto :goto_8

    :cond_22
    move v1, v3

    goto :goto_8

    .line 134
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "off"

    :goto_9
    const-string v1, "default_scope"

    const-string v2, "pref_camera_hdr_plus_key"

    .line 135
    invoke-virtual {p1, v1, v2, v0}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_24
    const-string v0, "on"

    goto :goto_9

    :cond_25
    const-string v1, "0"

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 137
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_5

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_27
    const-string v2, "pref_camera_recordlocation_key"

    .line 138
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "on"

    const-string v5, "pref_camera_recordlocation_key"

    .line 139
    invoke-static {v1, v5}, Leqx;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "default_scope"

    const-string v2, "pref_camera_recordlocation_key"

    .line 141
    invoke-virtual {p1, v1, v2, v4}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method
