.class public final Ljmh;
.super Ljava/lang/Object;

# interfaces
.implements Ljnc;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Ljmh;->a:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Ljig;Lcom/google/android/gms/googlehelp/GoogleHelp;Ljlj;Ljlj;Ljava/io/File;J)V
    .locals 7

    .prologue
    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Ljna;

    invoke-direct {v0, p0, p1, p5, p6}, Ljna;-><init>(Ljig;Lcom/google/android/gms/googlehelp/GoogleHelp;J)V

    invoke-static {v0}, Ljmh;->a(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p3, :cond_1

    new-instance v0, Ljmw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Ljmw;-><init>(Ljig;Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/io/File;J)V

    invoke-static {v0}, Ljmh;->a(Ljava/lang/Runnable;)V

    new-instance v0, Ljmy;

    invoke-direct {v0, p0, p1, p5, p6}, Ljmy;-><init>(Ljig;Lcom/google/android/gms/googlehelp/GoogleHelp;J)V

    invoke-static {v0}, Ljmh;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljig;Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;Ljava/io/File;)Ljik;
    .locals 11

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljmi;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v7, p2

    move-object v8, p4

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Ljmi;-><init>(Ljmh;Ljig;Landroid/content/Intent;Landroid/graphics/Bitmap;Ljlj;Ljlj;Landroid/app/Activity;Ljava/util/List;Ljava/lang/ref/WeakReference;Ljava/io/File;)V

    invoke-virtual {p1, v0}, Ljig;->a(Ljql;)Ljql;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljig;Lcom/google/android/gms/googlehelp/GoogleHelp;Landroid/os/Bundle;J)Ljik;
    .locals 8

    new-instance v1, Ljmk;

    move-object v2, p1

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ljmk;-><init>(Ljig;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    invoke-virtual {p1, v1}, Ljig;->a(Ljql;)Ljql;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljig;Lcom/google/android/gms/googlehelp/GoogleHelp;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;J)Ljik;
    .locals 7

    new-instance v0, Ljmo;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ljmo;-><init>(Ljig;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    invoke-virtual {p1, v0}, Ljig;->a(Ljql;)Ljql;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljig;Lcom/google/android/gms/googlehelp/GoogleHelp;Landroid/os/Bundle;J)Ljik;
    .locals 8

    new-instance v1, Ljmm;

    move-object v2, p1

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ljmm;-><init>(Ljig;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    invoke-virtual {p1, v1}, Ljig;->a(Ljql;)Ljql;

    move-result-object v0

    return-object v0
.end method
