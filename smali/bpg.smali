.class public final Lbpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpf;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lkbz;

.field public final c:Lkjd;

.field public final d:Lkjd;

.field private final e:Lbox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CdrAfScanner"

    .line 16
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbpg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbox;Lkbz;Lkjd;Lkjd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbpg;->e:Lbox;

    .line 3
    iput-object p2, p0, Lbpg;->b:Lkbz;

    .line 4
    iput-object p3, p0, Lbpg;->c:Lkjd;

    .line 5
    iput-object p4, p0, Lbpg;->d:Lkjd;

    return-void
.end method


# virtual methods
.method public final a(Lbpk;Lbpr;Lkdt;Lavp;Ljava/util/List;Lnbp;Ljava/lang/Runnable;)Laxw;
    .locals 7

    .prologue
    .line 6
    iget-object v0, p0, Lbpg;->b:Lkbz;

    invoke-virtual {v0}, Lkbz;->a()V

    .line 7
    iget-object v0, p0, Lbpg;->e:Lbox;

    .line 8
    iget-object v4, p4, Lavp;->a:Landroid/graphics/PointF;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Lbox;->a(Lbpk;Lbpr;Lkdt;Landroid/graphics/PointF;Ljava/util/List;Lnbp;)Lnbp;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 10
    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    .line 11
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v3

    .line 12
    new-instance v0, Lbph;

    invoke-direct {v0, p0, v3, p7}, Lbph;-><init>(Lbpg;Lncf;Ljava/lang/Runnable;)V

    .line 13
    sget-object v1, Lnav;->a:Lnav;

    .line 14
    invoke-static {v2, v0, v1}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    .line 15
    new-instance v0, Lbpj;

    move-object v1, p0

    move-object v4, p7

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbpj;-><init>(Lbpg;Lnbp;Lncf;Ljava/lang/Runnable;Lavp;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method