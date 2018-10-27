.class public final Lkgd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lkgf;

.field public b:Lkev;

.field public final c:I

.field public d:I

.field public final e:Landroid/os/Handler;

.field public final f:Lnbs;

.field public g:Landroid/location/Location;

.field public h:I

.field public i:Lnbp;

.field public final j:Lkfw;

.field public k:I

.field public l:Ljava/io/File;

.field public m:Ljava/io/FileDescriptor;

.field public n:Landroid/view/Surface;

.field public final o:Lkjq;

.field public p:Lkez;


# direct methods
.method public constructor <init>(Lnbs;Landroid/os/Handler;Lkjq;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x7f000789

    iput v0, p0, Lkgd;->d:I

    .line 3
    const/4 v0, 0x6

    iput v0, p0, Lkgd;->c:I

    .line 4
    iput v2, p0, Lkgd;->h:I

    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    iput-object v0, p0, Lkgd;->i:Lnbp;

    .line 6
    iput v2, p0, Lkgd;->k:I

    .line 7
    new-instance v0, Lkfc;

    invoke-direct {v0}, Lkfc;-><init>()V

    .line 8
    new-instance v0, Lkfw;

    invoke-direct {v0}, Lkfw;-><init>()V

    iput-object v0, p0, Lkgd;->j:Lkfw;

    .line 9
    iput-object p1, p0, Lkgd;->f:Lnbs;

    .line 10
    iput-object p2, p0, Lkgd;->e:Landroid/os/Handler;

    .line 11
    iput-object p3, p0, Lkgd;->o:Lkjq;

    .line 12
    new-instance v0, Lkgh;

    invoke-direct {v0}, Lkgh;-><init>()V

    return-void
.end method
