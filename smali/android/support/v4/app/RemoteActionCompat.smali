.class public final Landroid/support/v4/app/RemoteActionCompat;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final EXTRA_ACTION_INTENT:Ljava/lang/String; = "action"

.field public static final EXTRA_CONTENT_DESCRIPTION:Ljava/lang/String; = "desc"

.field public static final EXTRA_ENABLED:Ljava/lang/String; = "enabled"

.field public static final EXTRA_ICON:Ljava/lang/String; = "icon"

.field public static final EXTRA_SHOULD_SHOW_ICON:Ljava/lang/String; = "showicon"

.field public static final EXTRA_TITLE:Ljava/lang/String; = "title"


# instance fields
.field public final mActionIntent:Landroid/app/PendingIntent;

.field public final mContentDescription:Ljava/lang/CharSequence;

.field public mEnabled:Z

.field public final mIcon:Lif;

.field public mShouldShowIcon:Z

.field public final mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/RemoteActionCompat;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lvv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p1, Landroid/support/v4/app/RemoteActionCompat;->mIcon:Lif;

    iput-object v0, p0, Landroid/support/v4/app/RemoteActionCompat;->mIcon:Lif;

    .line 11
    iget-object v0, p1, Landroid/support/v4/app/RemoteActionCompat;->mTitle:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/RemoteActionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 12
    iget-object v0, p1, Landroid/support/v4/app/RemoteActionCompat;->mContentDescription:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/RemoteActionCompat;->mContentDescription:Ljava/lang/CharSequence;

    .line 13
    iget-object v0, p1, Landroid/support/v4/app/RemoteActionCompat;->mActionIntent:Landroid/app/PendingIntent;

    iput-object v0, p0, Landroid/support/v4/app/RemoteActionCompat;->mActionIntent:Landroid/app/PendingIntent;

    .line 14
    iget-boolean v0, p1, Landroid/support/v4/app/RemoteActionCompat;->mEnabled:Z

    iput-boolean v0, p0, Landroid/support/v4/app/RemoteActionCompat;->mEnabled:Z

    .line 15
    iget-boolean v0, p1, Landroid/support/v4/app/RemoteActionCompat;->mShouldShowIcon:Z

    iput-boolean v0, p0, Landroid/support/v4/app/RemoteActionCompat;->mShouldShowIcon:Z

    return-void
.end method

.method public constructor <init>(Lif;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lvv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif;

    iput-object v0, p0, Landroid/support/v4/app/RemoteActionCompat;->mIcon:Lif;

    .line 3
    invoke-static {p2}, Lvv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/RemoteActionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 4
    invoke-static {p3}, Lvv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/RemoteActionCompat;->mContentDescription:Ljava/lang/CharSequence;

    .line 5
    invoke-static {p4}, Lvv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroid/support/v4/app/RemoteActionCompat;->mActionIntent:Landroid/app/PendingIntent;

    .line 6
    iput-boolean v1, p0, Landroid/support/v4/app/RemoteActionCompat;->mEnabled:Z

    .line 7
    iput-boolean v1, p0, Landroid/support/v4/app/RemoteActionCompat;->mShouldShowIcon:Z

    return-void
.end method

.method public static createFromBundle(Landroid/os/Bundle;)Landroid/support/v4/app/RemoteActionCompat;
    .locals 5

    .prologue
    .line 40
    new-instance v1, Landroid/support/v4/app/RemoteActionCompat;

    const-string v0, "icon"

    .line 41
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lif;->a(Landroid/os/Bundle;)Lif;

    move-result-object v2

    const-string v0, "title"

    .line 42
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    const-string v0, "desc"

    .line 43
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v0, "action"

    .line 44
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/support/v4/app/RemoteActionCompat;-><init>(Lif;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const-string v0, "enabled"

    .line 45
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/RemoteActionCompat;->setEnabled(Z)V

    const-string v0, "showicon"

    .line 46
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/RemoteActionCompat;->setShouldShowIcon(Z)V

    return-object v1
.end method

.method public static createFromRemoteAction(Landroid/app/RemoteAction;)Landroid/support/v4/app/RemoteActionCompat;
    .locals 5

    .prologue
    .line 16
    invoke-static {p0}, Lvv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Landroid/support/v4/app/RemoteActionCompat;

    .line 18
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v1}, Lif;->a(Landroid/graphics/drawable/Icon;)Lif;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/app/RemoteActionCompat;-><init>(Lif;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/RemoteAction;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/RemoteActionCompat;->setEnabled(Z)V

    .line 21
    invoke-virtual {p0}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/RemoteActionCompat;->setShouldShowIcon(Z)V

    return-object v0
.end method


# virtual methods
.method public final getActionIntent()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Landroid/support/v4/app/RemoteActionCompat;->mActionIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Landroid/support/v4/app/RemoteActionCompat;->mContentDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getIcon()Lif;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Landroid/support/v4/app/RemoteActionCompat;->mIcon:Lif;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Landroid/support/v4/app/RemoteActionCompat;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Landroid/support/v4/app/RemoteActionCompat;->mEnabled:Z

    return v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Landroid/support/v4/app/RemoteActionCompat;->mEnabled:Z

    return-void
.end method

.method public final setShouldShowIcon(Z)V
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Landroid/support/v4/app/RemoteActionCompat;->mShouldShowIcon:Z

    return-void
.end method

.method public final shouldShowIcon()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Landroid/support/v4/app/RemoteActionCompat;->mShouldShowIcon:Z

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "icon"

    .line 34
    iget-object v2, p0, Landroid/support/v4/app/RemoteActionCompat;->mIcon:Lif;

    invoke-virtual {v2}, Lif;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "title"

    .line 35
    iget-object v2, p0, Landroid/support/v4/app/RemoteActionCompat;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "desc"

    .line 36
    iget-object v2, p0, Landroid/support/v4/app/RemoteActionCompat;->mContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "action"

    .line 37
    iget-object v2, p0, Landroid/support/v4/app/RemoteActionCompat;->mActionIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "enabled"

    .line 38
    iget-boolean v2, p0, Landroid/support/v4/app/RemoteActionCompat;->mEnabled:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "showicon"

    .line 39
    iget-boolean v2, p0, Landroid/support/v4/app/RemoteActionCompat;->mShouldShowIcon:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final toRemoteAction()Landroid/app/RemoteAction;
    .locals 5

    .prologue
    .line 30
    new-instance v0, Landroid/app/RemoteAction;

    iget-object v1, p0, Landroid/support/v4/app/RemoteActionCompat;->mIcon:Lif;

    invoke-virtual {v1}, Lif;->a()Landroid/graphics/drawable/Icon;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/RemoteActionCompat;->mTitle:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/app/RemoteActionCompat;->mContentDescription:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/support/v4/app/RemoteActionCompat;->mActionIntent:Landroid/app/PendingIntent;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 31
    invoke-virtual {p0}, Landroid/support/v4/app/RemoteActionCompat;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteAction;->setEnabled(Z)V

    .line 32
    invoke-virtual {p0}, Landroid/support/v4/app/RemoteActionCompat;->shouldShowIcon()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteAction;->setShouldShowIcon(Z)V

    return-object v0
.end method
