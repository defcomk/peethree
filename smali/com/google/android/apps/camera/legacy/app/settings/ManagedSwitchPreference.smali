.class public Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;
.super Landroid/preference/SwitchPreference;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Ljava/lang/String;

.field public c:Lhvo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->a:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldcs;

    invoke-interface {v0}, Ldcs;->a()Ldbq;

    move-result-object v0

    invoke-interface {v0, p0}, Ldbq;->a(Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->a:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldcs;

    invoke-interface {v0}, Ldcs;->a()Ldbq;

    move-result-object v0

    invoke-interface {v0, p0}, Ldbq;->a(Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->b:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->a:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldcs;

    invoke-interface {v0}, Ldcs;->a()Ldbq;

    move-result-object v0

    invoke-interface {v0, p0}, Ldbq;->a(Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;)V

    return-void
.end method


# virtual methods
.method public getPersistedBoolean(Z)Z
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->c:Lhvo;

    const-string v1, "default_scope"

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0, p1}, Landroid/preference/SwitchPreference;->onBindView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const v0, 0x7f1001bc

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 19
    new-instance v1, Lero;

    invoke-direct {v1, p0}, Lero;-><init>(Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public persistBoolean(Z)Z
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->c:Lhvo;

    const-string v1, "default_scope"

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    return v0
.end method
