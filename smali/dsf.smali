.class public final Ldsf;
.super Ldpt;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lbjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "StStartingPreview"

    .line 16
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsf;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldpt;Lbjq;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldpt;-><init>(Lcif;)V

    .line 2
    iput-object p2, p0, Ldsf;->d:Lbjq;

    .line 3
    new-instance v0, Ldsg;

    invoke-direct {v0, p0}, Ldsg;-><init>(Ldsf;)V

    const-class v1, Ldov;

    .line 4
    invoke-virtual {p0, v1, v0}, Ldsf;->a(Ljava/lang/Class;Lcie;)V

    .line 5
    new-instance v0, Ldsh;

    invoke-direct {v0, p0}, Ldsh;-><init>(Ldsf;)V

    const-class v1, Ldou;

    .line 6
    invoke-virtual {p0, v1, v0}, Ldsf;->a(Ljava/lang/Class;Lcie;)V

    .line 7
    new-instance v0, Ldsj;

    invoke-direct {v0, p0}, Ldsj;-><init>(Ldsf;)V

    const-class v1, Ldot;

    .line 8
    invoke-virtual {p0, v1, v0}, Ldsf;->a(Ljava/lang/Class;Lcie;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lcif;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Ldsf;->e()Ldpt;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldpt;
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Ldsf;->d:Lbjq;

    .line 10
    iget-object v0, v0, Lbjq;->a:Lkix;

    .line 11
    check-cast v0, Ldpi;

    invoke-interface {v0}, Ldpi;->b()Ldpn;

    move-result-object v0

    invoke-interface {v0}, Ldpn;->g()Lnbp;

    move-result-object v0

    .line 12
    new-instance v1, Ldsk;

    invoke-direct {v1, p0}, Ldsk;-><init>(Ldsf;)V

    .line 13
    sget-object v2, Lnav;->a:Lnav;

    .line 14
    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    return-object v0
.end method
