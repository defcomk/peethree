.class public final Lesz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcx;
.implements Lfew;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Loch;

.field public d:Z

.field private final e:Leuc;

.field private final f:Lbto;

.field private final g:Landroid/content/Context;

.field private final h:Lbyb;

.field private final i:Lbbg;

.field private final j:Z

.field private final k:Lhtx;

.field private final l:Livb;

.field private final m:Limu;

.field private final n:Lffz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "Photos1UpLauncher"

    .line 121
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLoch;Leuc;Lbyb;Lbto;Lbbg;Lhtx;Lffz;Landroid/app/Activity;Limu;Lfec;Lkbn;Livb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lesz;->g:Landroid/content/Context;

    .line 3
    iput-boolean p2, p0, Lesz;->j:Z

    .line 4
    iput-object p3, p0, Lesz;->c:Loch;

    .line 5
    iput-object p4, p0, Lesz;->e:Leuc;

    .line 6
    iput-object p5, p0, Lesz;->h:Lbyb;

    .line 7
    iput-object p6, p0, Lesz;->f:Lbto;

    .line 8
    iput-object p7, p0, Lesz;->i:Lbbg;

    .line 9
    iput-object p8, p0, Lesz;->k:Lhtx;

    .line 10
    iput-object p9, p0, Lesz;->n:Lffz;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lesz;->d:Z

    .line 12
    iput-object p11, p0, Lesz;->m:Limu;

    .line 13
    iput-object p10, p0, Lesz;->b:Landroid/app/Activity;

    .line 14
    iput-object p14, p0, Lesz;->l:Livb;

    .line 15
    invoke-static {p13, p12, p0}, Lfbn;->a(Lkbn;Lfec;Lfew;)V

    return-void
.end method


# virtual methods
.method final a(Lbgt;)Lbgm;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 107
    :goto_0
    invoke-interface {p1}, Lbgt;->g()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 108
    invoke-interface {p1, v0}, Lbgt;->b(I)Lbgm;

    move-result-object v1

    if-nez v1, :cond_1

    .line 109
    sget-object v1, Lesz;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "filmstrip item not found at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_1
    invoke-interface {v1}, Lbgm;->h()Lfjj;

    move-result-object v2

    .line 111
    iget-object v2, v2, Lfjj;->m:Landroid/net/Uri;

    .line 112
    sget-object v3, Lesz;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x37

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getting filmstrip item at index "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " with uri = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v3, p0, Lesz;->k:Lhtx;

    .line 114
    iget-object v3, v3, Lhtx;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lbgl;)V
    .locals 4

    .prologue
    .line 16
    invoke-static {}, Lkbn;->a()V

    .line 17
    iget-object v0, p0, Lesz;->m:Limu;

    .line 18
    iget-object v0, v0, Limu;->a:Ljava/util/Set;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Limt;

    .line 20
    invoke-virtual {v0}, Limt;->close()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lesz;->h:Lbyb;

    invoke-virtual {v0}, Lbyb;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iget-boolean v0, p0, Lesz;->d:Z

    if-eqz v0, :cond_1

    .line 23
    sget-object v0, Lesz;->a:Ljava/lang/String;

    const-string v1, "Already animating"

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_1
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lesz;->d:Z

    .line 25
    new-instance v0, Letb;

    invoke-direct {v0, p0, p1}, Letb;-><init>(Lesz;Lbgl;)V

    invoke-interface {p1, v0}, Lbgl;->a(Lbgq;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {p1}, Lbgl;->e()V

    goto :goto_1
.end method

.method final a(Lbgl;Lbgt;Lbgm;)V
    .locals 10

    .prologue
    .line 27
    iget-boolean v2, p0, Lesz;->j:Z

    .line 28
    invoke-interface {p2}, Lbgi;->a()I

    move-result v3

    .line 29
    sget-object v0, Lesz;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "number of items in secure session "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_10

    .line 31
    invoke-static {v4}, Lncm;->a(Ljava/util/Collection;)[J

    move-result-object v0

    .line 32
    sget-object v1, Lesz;->a:Ljava/lang/String;

    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x2d

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Returning "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " items from mediastore. "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v1, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v2, v0}, Lbcb;->a(Z[J)Landroid/content/Intent;

    move-result-object v3

    .line 36
    iget-object v0, p0, Lesz;->n:Lffz;

    invoke-interface {v0}, Lffz;->j()J

    move-result-wide v4

    const/4 v0, 0x1

    const-string v1, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    const/16 v2, 0xa

    .line 37
    invoke-static {v0, v1, v2}, Lmft;->a(ZLjava/lang/String;I)V

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_d

    const-string v0, "0"

    .line 38
    :goto_1
    const-string v1, "external_session_id"

    .line 39
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    invoke-interface {p3}, Lbgm;->j()Lfix;

    move-result-object v1

    if-nez v1, :cond_6

    .line 41
    sget-object v1, Lhsk;->p:Lhsk;

    .line 42
    :goto_2
    invoke-interface {p3}, Lbgm;->h()Lfjj;

    move-result-object v2

    .line 43
    iget-object v2, v2, Lfjj;->m:Landroid/net/Uri;

    .line 44
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object v5, p0, Lesz;->b:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "CAMERA_RELAUNCH_INTENT_EXTRA"

    .line 46
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "camera_session"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 48
    iget-object v4, p0, Lesz;->k:Lhtx;

    invoke-virtual {v4, v2}, Lhtx;->d(Landroid/net/Uri;)Lfhx;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 49
    invoke-interface {v4}, Lfhx;->d()Lhsk;

    move-result-object v2

    :goto_3
    if-nez v4, :cond_3

    .line 50
    invoke-interface {p3}, Lbgm;->h()Lfjj;

    move-result-object v1

    invoke-virtual {v1}, Lfjj;->a()Landroid/net/Uri;

    move-result-object v1

    .line 51
    :goto_4
    sget-object v4, Lkyc;->c:Lkyc;

    .line 52
    iget-object v4, v4, Lkyc;->j:Ljava/lang/String;

    .line 53
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    sget-object v4, Lesz;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1b

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Intent.setDataAndType: uri="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "content"

    .line 56
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    iget-object v5, p0, Lesz;->f:Lbto;

    .line 57
    iget-object v5, v5, Lbto;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "processing"

    .line 59
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 60
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-string v4, "processing_uri_intent_extra"

    .line 62
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    sget-object v4, Lesz;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x38

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Intent.putExtra: name=processing_uri_intent_extra value="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    .line 64
    :goto_5
    sget-object v2, Lesz;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x7

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "intent "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-boolean v2, p0, Lesz;->j:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lesz;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "com.android.camera.action.REVIEW"

    .line 66
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    :cond_0
    iget-object v2, p0, Lesz;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 68
    iget-object v2, p0, Lesz;->e:Leuc;

    invoke-virtual {v2}, Leuc;->r()V

    .line 69
    iget-object v2, p0, Lesz;->n:Lffz;

    .line 70
    invoke-interface {p3}, Lbgm;->h()Lfjj;

    move-result-object v4

    .line 71
    iget-boolean v4, v4, Lfjj;->f:Z

    .line 72
    invoke-interface {v2, v0, v4, v1}, Lffz;->a(Ljava/lang/String;ZLhsk;)V

    .line 73
    iget-object v0, p0, Lesz;->l:Livb;

    const-string v1, "3.9"

    invoke-virtual {v0, v1}, Livb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lesz;->i:Lbbg;

    const v1, 0x7f06002b

    const v2, 0x7f06002b

    invoke-interface {v0, v3, v1, v2}, Lbbg;->a(Landroid/content/Intent;II)V

    .line 78
    :goto_6
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lesz;->i:Lbbg;

    const v1, 0x7f060027

    const v2, 0x7f060026

    invoke-interface {v0, v3, v1, v2}, Lbbg;->a(Landroid/content/Intent;II)V

    goto :goto_6

    .line 76
    :cond_2
    sget-object v0, Lesz;->a:Ljava/lang/String;

    const-string v1, "no component found to handle google photos review intent."

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lesz;->d:Z

    .line 78
    invoke-interface {p1}, Lbgl;->e()V

    goto :goto_6

    .line 79
    :cond_3
    invoke-interface {v4}, Lfhx;->b()Landroid/net/Uri;

    move-result-object v1

    goto/16 :goto_4

    :cond_4
    move-object v2, v1

    goto/16 :goto_3

    .line 80
    :cond_5
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_5

    .line 81
    :cond_6
    iget-object v1, v1, Lfix;->b:Lfiy;

    .line 82
    iget-boolean v2, v1, Lfiy;->j:Z

    if-nez v2, :cond_c

    iget-boolean v2, v1, Lfiy;->b:Z

    if-nez v2, :cond_b

    iget-boolean v2, v1, Lfiy;->e:Z

    if-nez v2, :cond_b

    iget-boolean v2, v1, Lfiy;->d:Z

    if-nez v2, :cond_b

    iget-boolean v2, v1, Lfiy;->c:Z

    if-nez v2, :cond_a

    iget-boolean v2, v1, Lfiy;->g:Z

    if-nez v2, :cond_9

    iget-boolean v2, v1, Lfiy;->h:Z

    if-nez v2, :cond_8

    iget v2, v1, Lfiy;->o:I

    if-lez v2, :cond_7

    iget v2, v1, Lfiy;->l:I

    if-lez v2, :cond_7

    iget v2, v1, Lfiy;->m:I

    if-lez v2, :cond_7

    iget-object v1, v1, Lfiy;->n:Ljava/lang/String;

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 84
    sget-object v1, Lhsk;->q:Lhsk;

    goto/16 :goto_2

    .line 85
    :cond_7
    sget-object v1, Lhsk;->p:Lhsk;

    goto/16 :goto_2

    .line 86
    :cond_8
    sget-object v1, Lhsk;->k:Lhsk;

    goto/16 :goto_2

    .line 87
    :cond_9
    sget-object v1, Lhsk;->j:Lhsk;

    goto/16 :goto_2

    .line 88
    :cond_a
    sget-object v1, Lhsk;->f:Lhsk;

    goto/16 :goto_2

    .line 89
    :cond_b
    sget-object v1, Lhsk;->a:Lhsk;

    goto/16 :goto_2

    .line 90
    :cond_c
    sget-object v1, Lhsk;->l:Lhsk;

    goto/16 :goto_2

    :cond_d
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_f

    const/16 v0, 0x40

    .line 91
    new-array v6, v0, [C

    const/4 v0, 0x1

    ushr-long v0, v4, v0

    const-wide/16 v8, 0x5

    .line 92
    div-long/2addr v0, v8

    const/16 v2, 0x3f

    const-wide/16 v8, 0xa

    mul-long/2addr v8, v0

    sub-long/2addr v4, v8

    long-to-int v4, v4

    const/16 v5, 0xa

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    aput-char v4, v6, v2

    const/16 v2, 0x3f

    :goto_7
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_e

    add-int/lit8 v2, v2, -0x1

    const-wide/16 v4, 0xa

    .line 94
    rem-long v4, v0, v4

    long-to-int v4, v4

    const/16 v5, 0xa

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    aput-char v4, v6, v2

    const-wide/16 v4, 0xa

    .line 95
    div-long/2addr v0, v4

    goto :goto_7

    .line 96
    :cond_e
    new-instance v0, Ljava/lang/String;

    rsub-int/lit8 v1, v2, 0x40

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_1

    :cond_f
    const/16 v0, 0xa

    .line 97
    invoke-static {v4, v5, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 98
    :cond_10
    invoke-interface {p2, v1}, Lbgi;->b(I)Lbgm;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 99
    invoke-interface {v0}, Lbgm;->h()Lfjj;

    move-result-object v5

    invoke-virtual {v5}, Lfjj;->f()Lmkj;

    move-result-object v5

    .line 100
    invoke-virtual {v5}, Lmkj;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    const/4 v0, 0x0

    .line 101
    invoke-virtual {v5, v0}, Lmkj;->a(I)Lmqr;

    move-result-object v5

    :cond_11
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_11

    .line 103
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 104
    :cond_12
    invoke-interface {v0}, Lbgm;->h()Lfjj;

    move-result-object v0

    .line 105
    iget-wide v6, v0, Lfjj;->c:J

    .line 106
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method

.method public final f_()Z
    .locals 2

    .prologue
    .line 115
    sget-object v0, Lesz;->a:Ljava/lang/String;

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-boolean v0, p0, Lesz;->d:Z

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lesz;->b:Landroid/app/Activity;

    .line 118
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/FragmentManager;

    const v1, 0x7f10013a

    .line 119
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lbgl;

    .line 120
    invoke-interface {v0}, Lbgl;->h()Lbge;

    move-result-object v0

    invoke-interface {v0}, Lbge;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
