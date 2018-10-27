.class public final Lewb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final b:Ligf;

.field private final c:Lcbq;

.field private final d:Lkdt;

.field private final e:Liis;

.field private final f:Lgtd;

.field private final g:Limi;

.field private final h:Leuu;


# direct methods
.method public constructor <init>(Leuu;Lkdt;Lcbq;Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Ligf;Liis;Lgtd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lewb;->h:Leuu;

    .line 3
    iput-object p2, p0, Lewb;->d:Lkdt;

    .line 4
    iput-object p3, p0, Lewb;->c:Lcbq;

    .line 5
    iput-object p4, p0, Lewb;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 6
    iput-object p5, p0, Lewb;->g:Limi;

    .line 7
    iput-object p6, p0, Lewb;->b:Ligf;

    .line 8
    iput-object p7, p0, Lewb;->e:Liis;

    .line 9
    iput-object p8, p0, Lewb;->f:Lgtd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 10
    iget-object v0, p0, Lewb;->h:Leuu;

    iget-object v1, p0, Lewb;->d:Lkdt;

    iget-object v2, p0, Lewb;->c:Lcbq;

    iget-object v3, p0, Lewb;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, p0, Lewb;->g:Limi;

    iget-object v5, p0, Lewb;->b:Ligf;

    iget-object v6, p0, Lewb;->e:Liis;

    iget-object v7, p0, Lewb;->f:Lgtd;

    invoke-virtual/range {v0 .. v7}, Leuu;->a(Lkdt;Lcbq;Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Ligf;Liis;Lgtd;)V

    return-void
.end method
