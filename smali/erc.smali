.class public final Lerc;
.super Landroid/preference/PreferenceFragment;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Lerl;

.field public b:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

.field private d:[Ljava/lang/String;

.field private e:Lkbl;

.field private f:Lerq;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "SettingsFragment"

    .line 219
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lerc;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private final a(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceScreen;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 153
    instance-of v1, p1, Landroid/preference/PreferenceScreen;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v0

    .line 154
    :goto_0
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 155
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v0

    .line 156
    instance-of v2, v0, Landroid/preference/PreferenceGroup;

    if-nez v2, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 157
    :cond_1
    check-cast v0, Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v0, p2}, Lerc;->a(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 158
    :goto_1
    return-object p1

    .line 157
    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    .line 158
    :cond_3
    check-cast p1, Landroid/preference/PreferenceScreen;

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method private final a(Landroid/preference/PreferenceGroup;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    move v2, v0

    .line 159
    :goto_0
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 160
    invoke-virtual {p1, v2}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    .line 161
    instance-of v0, v1, Landroid/preference/PreferenceGroup;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 162
    check-cast v0, Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v0}, Lerc;->a(Landroid/preference/PreferenceGroup;)V

    .line 163
    :cond_0
    instance-of v0, v1, Landroid/preference/ListPreference;

    if-eqz v0, :cond_1

    .line 164
    check-cast v1, Landroid/preference/ListPreference;

    .line 165
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pref_camera_picturesize_back_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lerc;->f:Lerq;

    iget-object v0, v0, Lerq;->a:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lerc;->a(Ljava/util/List;Landroid/preference/ListPreference;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pref_camera_picturesize_front_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    iget-object v0, p0, Lerc;->f:Lerq;

    iget-object v0, v0, Lerq;->b:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lerc;->a(Ljava/util/List;Landroid/preference/ListPreference;)V

    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pref_video_quality_back_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 170
    iget-object v0, p0, Lerc;->f:Lerq;

    iget-object v0, v0, Lerq;->c:Lmfr;

    invoke-virtual {v0}, Lmfr;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwe;

    invoke-direct {p0, v0, v1}, Lerc;->a(Lhwe;Landroid/preference/ListPreference;)V

    goto :goto_1

    .line 171
    :cond_4
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pref_video_quality_front_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lerc;->f:Lerq;

    iget-object v0, v0, Lerq;->d:Lmfr;

    invoke-virtual {v0}, Lmfr;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwe;

    invoke-direct {p0, v0, v1}, Lerc;->a(Lhwe;Landroid/preference/ListPreference;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final a(Lhwe;Landroid/preference/ListPreference;)V
    .locals 3

    .prologue
    if-eqz p1, :cond_2

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    iget-object v1, p0, Lerc;->d:[Ljava/lang/String;

    iget v2, p1, Lhwe;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    iget v1, p1, Lhwe;->b:I

    iget v2, p1, Lhwe;->a:I

    if-eq v1, v2, :cond_0

    .line 215
    iget-object v2, p0, Lerc;->d:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_0
    iget v1, p1, Lhwe;->c:I

    iget v2, p1, Lhwe;->b:I

    if-eq v1, v2, :cond_1

    .line 217
    iget-object v2, p0, Lerc;->d:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x0

    .line 218
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Lerc;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_1

    .line 106
    sget-object v0, Lerc;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "%s doesn\'t exist in current pref tree, perhaps it\'s parent was removed?"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-virtual {v0}, Landroid/preference/Preference;->getParent()Landroid/preference/PreferenceGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    sget-object v1, Lerc;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to remove preference :"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, v0}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private final a(Ljava/util/List;Landroid/preference/ListPreference;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 191
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 192
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    move v1, v2

    .line 193
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 194
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiz;

    .line 195
    invoke-static {v0}, Lhvx;->b(Lkiz;)Lkiz;

    move-result-object v5

    .line 196
    iget-object v6, p0, Lerc;->a:Lerl;

    .line 197
    iget v7, v0, Lkiz;->b:I

    .line 198
    iget v8, v0, Lkiz;->a:I

    .line 199
    iget-object v6, v6, Lerl;->d:Ljava/text/NumberFormat;

    mul-int/2addr v7, v8

    int-to-double v8, v7

    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 200
    div-double/2addr v8, v10

    .line 201
    invoke-virtual {v6, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    .line 202
    invoke-static {v5}, Lhvx;->a(Lkiz;)I

    move-result v7

    .line 203
    invoke-static {v5}, Lhvx;->c(Lkiz;)I

    move-result v5

    .line 204
    invoke-virtual {p0}, Lerc;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    .line 205
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v2

    const/4 v7, 0x1

    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v7

    const/4 v5, 0x2

    aput-object v6, v9, v5

    const v5, 0x7f1302af

    .line 207
    invoke-virtual {v8, v5, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 208
    aput-object v5, v3, v1

    .line 209
    invoke-static {v0}, Ljzk;->a(Lkiz;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p2, v3}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 211
    invoke-virtual {p2, v4}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 173
    sget-object v0, Lerc;->c:Ljava/lang/String;

    const-string v1, "attempting to delete from null preference group"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_0
    :goto_0
    return v2

    .line 173
    :cond_1
    if-nez p2, :cond_2

    .line 174
    sget-object v0, Lerc;->c:Ljava/lang/String;

    const-string v1, "attempting to delete null preference"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {p1, p2}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_5

    move v1, v2

    .line 176
    :goto_1
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 177
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v0

    .line 178
    instance-of v4, v0, Landroid/preference/PreferenceGroup;

    if-nez v4, :cond_4

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 179
    :cond_4
    check-cast v0, Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v0, p2}, Lerc;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    goto :goto_0

    :cond_5
    move v2, v3

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Lerc;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    instance-of v1, v0, Landroid/preference/PreferenceScreen;

    if-eqz v1, :cond_0

    .line 144
    check-cast v0, Landroid/preference/PreferenceScreen;

    .line 145
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lerc;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "pref_screen_extra"

    .line 146
    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "pref_screen_title"

    .line 147
    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 148
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lerc;->h:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    if-eqz v0, :cond_1

    const-string v0, "pref_video_quality_back_key"

    .line 185
    invoke-virtual {p0, v0}, Lerc;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 186
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {p0}, Lerc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130252

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-static {}, Lerl;->c()Z

    .line 190
    :cond_0
    iget-object v0, p0, Lerc;->h:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setEnabled(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    iget-object v0, p0, Lerc;->b:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->persistBoolean(Z)Z

    .line 102
    iget-object v0, p0, Lerc;->b:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setChecked(Z)V

    return-void
.end method

.method final b()Z
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0}, Lerc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lerc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPreferenceScreen()Landroid/preference/PreferenceScreen;
    .locals 4

    .prologue
    .line 149
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lerc;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0, v0, v1}, Lerc;->a(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lerc;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xe

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "key "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lerc;->a:Lerl;

    .line 3
    iget-object v0, v0, Lerl;->e:Lerp;

    .line 4
    sget-object v1, Lkuj;->a:Lkuj;

    invoke-virtual {v0, v1}, Lerp;->a(Lkuj;)Ljava/util/List;

    move-result-object v1

    .line 5
    sget-object v2, Lkuj;->c:Lkuj;

    invoke-virtual {v0, v2}, Lerp;->a(Lkuj;)Ljava/util/List;

    move-result-object v2

    .line 6
    sget-object v3, Lkuj;->a:Lkuj;

    .line 7
    invoke-virtual {v0, v3}, Lerp;->b(Lkuj;)Lmfr;

    move-result-object v3

    .line 8
    sget-object v4, Lkuj;->c:Lkuj;

    .line 9
    invoke-virtual {v0, v4}, Lerp;->b(Lkuj;)Lmfr;

    move-result-object v0

    .line 10
    new-instance v4, Lerq;

    invoke-direct {v4, v1, v2, v3, v0}, Lerq;-><init>(Ljava/util/List;Ljava/util/List;Lmfr;Lmfr;)V

    .line 11
    iput-object v4, p0, Lerc;->f:Lerq;

    const-string v0, "pref_category_resolution_camera"

    .line 12
    invoke-virtual {p0, v0}, Lerc;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 13
    invoke-direct {p0, v0}, Lerc;->a(Landroid/preference/PreferenceGroup;)V

    const-string v0, "pref_category_resolution_video"

    .line 14
    invoke-virtual {p0, v0}, Lerc;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 15
    invoke-direct {p0, v0}, Lerc;->a(Landroid/preference/PreferenceGroup;)V

    .line 16
    invoke-virtual {p0}, Lerc;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const v13, 0x7f050076

    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0}, Lerc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldcs;

    .line 21
    invoke-interface {v0}, Ldcs;->a()Ldbq;

    move-result-object v0

    .line 22
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 23
    new-instance v2, Lkbl;

    invoke-direct {v2}, Lkbl;-><init>()V

    iput-object v2, p0, Lerc;->e:Lkbl;

    .line 24
    invoke-interface {v0}, Ldbq;->a()Lern;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lern;->a()Lerl;

    move-result-object v0

    iput-object v0, p0, Lerc;->a:Lerl;

    .line 26
    iget-object v0, p0, Lerc;->a:Lerl;

    invoke-virtual {p0}, Lerc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lerl;->a(Landroid/content/Context;)V

    .line 27
    iget-object v0, p0, Lerc;->a:Lerl;

    invoke-virtual {v0}, Lerl;->a()Ljava/util/List;

    move-result-object v4

    .line 28
    invoke-virtual {p0}, Lerc;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v0, "pref_screen_extra"

    .line 29
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lerc;->g:Ljava/lang/String;

    :cond_0
    const/high16 v0, 0x7f090000

    .line 30
    invoke-virtual {p0, v0}, Lerc;->addPreferencesFromResource(I)V

    const-string v0, "prefscreen_top"

    .line 31
    invoke-virtual {p0, v0}, Lerc;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    .line 32
    iget-object v2, p0, Lerc;->a:Lerl;

    .line 33
    iget-object v2, v2, Lerl;->f:Ljava/util/Set;

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhvt;

    .line 35
    new-instance v7, Lerf;

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v7, v3}, Lerf;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v2}, Lhvt;->b()I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 37
    invoke-virtual {v2}, Lhvt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/preference/PreferenceCategory;->setKey(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2}, Lhvt;->c()I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/preference/PreferenceCategory;->setOrder(I)V

    .line 39
    invoke-virtual {v7, v13}, Landroid/preference/PreferenceCategory;->setLayoutResource(I)V

    .line 40
    invoke-virtual {v7, v12}, Landroid/preference/PreferenceCategory;->setOrderingAsAdded(Z)V

    .line 41
    invoke-virtual {v0, v7}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 42
    invoke-virtual {v2}, Lhvt;->c()I

    move-result v3

    if-gez v3, :cond_2

    const-string v3, "pref_category_general"

    .line 43
    invoke-virtual {p0, v3}, Lerc;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    .line 44
    invoke-virtual {v3, v13}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 45
    :cond_2
    invoke-virtual {v2}, Lhvt;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v8, v3, -0x1

    .line 46
    invoke-virtual {v2}, Lhvt;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhvu;

    .line 47
    new-instance v10, Lerg;

    .line 48
    invoke-virtual {v7}, Landroid/preference/PreferenceCategory;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11, v3, v8}, Lerg;-><init>(Landroid/content/Context;II)V

    add-int/lit8 v3, v3, 0x1

    .line 49
    invoke-virtual {v2}, Lhvu;->b()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/preference/Preference;->setTitle(I)V

    .line 50
    invoke-virtual {v2}, Lhvu;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2}, Lhvu;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v2}, Lhvu;->d()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/preference/Preference;->setIcon(I)V

    .line 53
    invoke-virtual {v2}, Lhvu;->e()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    const v2, 0x7f050078

    .line 54
    invoke-virtual {v10, v2}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 55
    invoke-virtual {v7, v10}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lerc;->a:Lerl;

    .line 57
    iget-object v0, v0, Lerl;->a:Ljava/util/List;

    const-string v2, "Call initialize before getting closeablesToAdd"

    invoke-static {v0, v2}, Lmft;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkix;

    .line 59
    iget-object v3, p0, Lerc;->e:Lkbl;

    invoke-virtual {v3, v0}, Lkbl;->a(Lkix;)Lkix;

    goto :goto_1

    :cond_4
    const-string v0, "pref_camera_recordlocation_key"

    .line 60
    invoke-virtual {p0, v0}, Lerc;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    iput-object v0, p0, Lerc;->b:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    .line 61
    iget-object v0, p0, Lerc;->b:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    new-instance v2, Lerh;

    invoke-direct {v2, p0}, Lerh;-><init>(Lerc;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 62
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-direct {p0, v0}, Lerc;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "pref_category_developer"

    .line 64
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "pref_category_developer"

    .line 65
    invoke-virtual {p0, v0}, Lerc;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    .line 66
    iget-object v2, p0, Lerc;->a:Lerl;

    .line 67
    iget-object v2, v2, Lerl;->b:Lbyd;

    .line 68
    invoke-virtual {v2, v0}, Lbyd;->a(Landroid/preference/PreferenceScreen;)V

    :cond_6
    const-string v0, "pref_category_advanced"

    .line 69
    invoke-virtual {p0, v0}, Lerc;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    .line 70
    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v2

    if-gtz v2, :cond_d

    const-string v0, "pref_category_advanced"

    .line 71
    invoke-direct {p0, v0}, Lerc;->a(Ljava/lang/String;)V

    :cond_7
    :goto_3
    const-string v0, "pref_video_stabilization_key"

    .line 72
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "pref_video_stabilization_key"

    .line 73
    invoke-virtual {p0, v0}, Lerc;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    iput-object v0, p0, Lerc;->h:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    .line 74
    :cond_8
    invoke-virtual {p0}, Lerc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0001

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lerc;->d:[Ljava/lang/String;

    if-eqz v5, :cond_9

    const-string v0, "pref_open_setting_page"

    .line 75
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v0, "prefscreen_top"

    .line 76
    invoke-virtual {p0, v0}, Lerc;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    .line 77
    invoke-virtual {p0, v2}, Lerc;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 78
    invoke-virtual {v2}, Landroid/preference/Preference;->getOrder()I

    move-result v3

    const-wide/16 v4, 0x0

    move-object v2, v1

    .line 79
    invoke-virtual/range {v0 .. v5}, Landroid/preference/PreferenceScreen;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 80
    :cond_9
    iget-object v0, p0, Lerc;->a:Lerl;

    .line 81
    invoke-virtual {v0}, Lerl;->b()Lmnh;

    move-result-object v2

    .line 82
    invoke-interface {v2}, Lmnh;->n()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-virtual {p0, v0}, Lerc;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceGroup;

    .line 84
    invoke-interface {v2, v0}, Lmnh;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    .line 85
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 86
    sget-object v5, Lerc;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0xe

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Could not add "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 87
    :cond_b
    sget-object v5, Lerc;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x6

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Added "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 88
    :cond_c
    iget-object v0, p0, Lerc;->a:Lerl;

    .line 89
    iget-object v0, v0, Lerl;->h:Lffz;

    .line 90
    invoke-virtual {p0}, Lerc;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->a(Lffz;Landroid/preference/Preference;)V

    return-void

    :cond_d
    const-string v2, "pref_camera_raw_output_option_available_key"

    .line 92
    invoke-virtual {v0, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    if-eqz v0, :cond_7

    .line 93
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.extra.FROM_STORAGE"

    .line 94
    invoke-virtual {v2, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "image/*"

    .line 95
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x7f130248

    .line 96
    invoke-virtual {p0, v3}, Lerc;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lerd;

    .line 97
    invoke-direct {v6, p0, v2}, Lerd;-><init>(Lerc;Landroid/content/Intent;)V

    .line 98
    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->b:Ljava/lang/String;

    .line 99
    iput-object v6, v0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->a:Ljava/lang/Runnable;

    .line 100
    new-instance v2, Lere;

    invoke-direct {v2, p0}, Lere;-><init>(Lerc;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto/16 :goto_3
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 141
    iget-object v0, p0, Lerc;->e:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 180
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    .line 181
    invoke-virtual {p0}, Lerc;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    .prologue
    .line 110
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 111
    invoke-virtual {p0}, Lerc;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "pref_category_resolution_camera"

    .line 112
    invoke-virtual {p0, v0}, Lerc;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    .line 113
    iget-object v2, p0, Lerc;->f:Lerq;

    iget-object v2, v2, Lerq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "pref_camera_picturesize_back_key"

    .line 114
    invoke-virtual {p0, v2}, Lerc;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lerc;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    const-string v2, "pref_video_quality_back_key"

    .line 115
    invoke-virtual {p0, v2}, Lerc;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lerc;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    .line 116
    :cond_0
    iget-object v2, p0, Lerc;->f:Lerq;

    iget-object v2, v2, Lerq;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "pref_camera_picturesize_front_key"

    .line 117
    invoke-virtual {p0, v2}, Lerc;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lerc;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    const-string v2, "pref_video_quality_front_key"

    .line 118
    invoke-virtual {p0, v2}, Lerc;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lerc;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    :cond_1
    const-string v0, "pref_category_advanced"

    .line 119
    invoke-direct {p0, v0}, Lerc;->b(Ljava/lang/String;)V

    const-string v0, "pref_category_gestures"

    .line 120
    invoke-direct {p0, v0}, Lerc;->b(Ljava/lang/String;)V

    const-string v0, "pref_category_developer"

    .line 121
    invoke-direct {p0, v0}, Lerc;->b(Ljava/lang/String;)V

    const-string v0, "pref_category_gestures"

    .line 122
    invoke-virtual {p0, v0}, Lerc;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lerc;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 124
    invoke-virtual {p0}, Lerc;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f130237

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 125
    invoke-virtual {p0}, Lerc;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f130213

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const v4, 0x7f13023e

    .line 126
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const-string v0, "pref_camera_grid_lines_mode"

    .line 128
    invoke-virtual {p0, v0}, Lerc;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 129
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v2

    .line 130
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 131
    new-instance v2, Leri;

    invoke-direct {v2, p0}, Leri;-><init>(Lerc;)V

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "pref_launch_help"

    .line 132
    invoke-virtual {p0, v0}, Lerc;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 133
    new-instance v2, Lerj;

    invoke-direct {v2, v1}, Lerj;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "pref_launch_feedback"

    .line 134
    invoke-virtual {p0, v0}, Lerc;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 135
    new-instance v2, Lerk;

    invoke-direct {v2, v1}, Lerk;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 136
    invoke-virtual {p0}, Lerc;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 137
    invoke-virtual {p0}, Lerc;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 138
    invoke-virtual {p0}, Lerc;->a()V

    .line 139
    :cond_2
    invoke-direct {p0}, Lerc;->c()V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "pref_video_quality_back_key"

    .line 182
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-direct {p0}, Lerc;->c()V

    :cond_0
    return-void
.end method
