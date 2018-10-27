.class public final Lcan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcah;


# instance fields
.field public final a:Lkcz;

.field public final b:Lkcz;

.field private final c:Lkcz;

.field private final d:Lkjl;

.field private final e:Lffz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lisy;->h:Lisy;

    .line 16
    invoke-static {v0}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    .line 17
    sget-object v0, Lisy;->l:Lisy;

    .line 18
    invoke-static {v0}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkdt;Lkdt;Liik;Lffz;Lkjm;Lbyb;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcan;->c:Lkcz;

    .line 4
    iput-object p3, p0, Lcan;->a:Lkcz;

    .line 6
    invoke-virtual {p4}, Liik;->a()Lnbp;

    move-result-object v0

    .line 7
    new-instance v1, Likd;

    invoke-direct {v1, v0}, Likd;-><init>(Lnbp;)V

    .line 8
    new-instance v2, Lkdp;

    invoke-direct {v2, v1}, Lkdp;-><init>(Lmgv;)V

    .line 9
    new-instance v1, Liim;

    invoke-direct {v1, v2}, Liim;-><init>(Lkdp;)V

    iget-object v3, p4, Liik;->e:Lkbn;

    invoke-interface {v0, v1, v3}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    iput-object v2, p0, Lcan;->b:Lkcz;

    .line 11
    iput-object p5, p0, Lcan;->e:Lffz;

    .line 12
    const-string v0, "ElmyraGestureL"

    .line 13
    invoke-interface {p6, v0}, Lkjm;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lcan;->d:Lkjl;

    .line 14
    iget-object v0, p0, Lcan;->d:Lkjl;

    const-string v1, "ElmyraGestureL created."

    invoke-interface {v0, v1}, Lkjl;->d(Ljava/lang/String;)V

    return-void
.end method
