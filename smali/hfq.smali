.class public final Lhfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfg;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lifi;

.field public final c:Lhsa;

.field public final d:Lbto;

.field public final e:Landroid/content/Context;

.field public final f:Lbgt;

.field public final g:Libn;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lbbg;

.field public final j:Z

.field public final k:Lkbn;

.field public final l:Lbwg;

.field public final m:Lcik;

.field public final n:Lhtx;

.field public final o:Landroid/content/res/Resources;

.field public final p:Lhsd;

.field public final q:Lhuk;

.field public final r:Libi;

.field public final s:Liqj;

.field public final t:Lffz;

.field private final u:Lbbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "PbThumbUiWi"

    .line 40
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhfq;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lbbg;Lfec;Lbbh;Liqj;Lhsa;Lhuk;Lhtx;Lbto;Lcik;Libi;Lffz;Lbwg;Lifi;Lbgt;Libn;Ljava/util/concurrent/Executor;Lkbn;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhfq;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhfq;->o:Landroid/content/res/Resources;

    .line 4
    iput-object p3, p0, Lhfq;->i:Lbbg;

    .line 5
    iput-object p5, p0, Lhfq;->u:Lbbh;

    .line 6
    iput-object p6, p0, Lhfq;->s:Liqj;

    .line 7
    iput-object p7, p0, Lhfq;->c:Lhsa;

    .line 8
    iput-object p8, p0, Lhfq;->q:Lhuk;

    .line 9
    iput-object p9, p0, Lhfq;->n:Lhtx;

    .line 10
    iput-object p10, p0, Lhfq;->d:Lbto;

    .line 11
    iput-object p11, p0, Lhfq;->m:Lcik;

    .line 12
    iput-object p12, p0, Lhfq;->r:Libi;

    .line 13
    iput-object p13, p0, Lhfq;->t:Lffz;

    .line 14
    move-object/from16 v0, p14

    iput-object v0, p0, Lhfq;->l:Lbwg;

    .line 15
    move-object/from16 v0, p15

    iput-object v0, p0, Lhfq;->b:Lifi;

    .line 16
    move-object/from16 v0, p16

    iput-object v0, p0, Lhfq;->f:Lbgt;

    .line 17
    move-object/from16 v0, p17

    iput-object v0, p0, Lhfq;->g:Libn;

    .line 18
    move-object/from16 v0, p18

    iput-object v0, p0, Lhfq;->h:Ljava/util/concurrent/Executor;

    .line 19
    move-object/from16 v0, p19

    iput-object v0, p0, Lhfq;->k:Lkbn;

    .line 20
    move/from16 v0, p20

    iput-boolean v0, p0, Lhfq;->j:Z

    .line 21
    new-instance v1, Lhfz;

    .line 22
    invoke-direct {v1, p0}, Lhfz;-><init>(Lhfq;)V

    .line 23
    iput-object v1, p0, Lhfq;->p:Lhsd;

    .line 24
    new-instance v1, Lhgb;

    .line 25
    invoke-direct {v1, p0}, Lhgb;-><init>(Lhfq;)V

    .line 26
    invoke-virtual {p4, v1}, Lfec;->a(Lfew;)Lfew;

    return-void
.end method


# virtual methods
.method public final p_()V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lhfq;->q:Lhuk;

    iget-object v1, p0, Lhfq;->p:Lhsd;

    invoke-virtual {v0, v1}, Lhuk;->a(Lhsd;)V

    .line 28
    iget-object v0, p0, Lhfq;->u:Lbbh;

    .line 29
    invoke-interface {v0}, Lbbh;->b()Lkap;

    move-result-object v0

    new-instance v1, Lhfr;

    invoke-direct {v1, p0}, Lhfr;-><init>(Lhfq;)V

    .line 30
    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    .line 31
    iget-object v0, p0, Lhfq;->f:Lbgt;

    new-instance v1, Lhga;

    .line 32
    invoke-direct {v1, p0}, Lhga;-><init>(Lhfq;)V

    .line 33
    invoke-interface {v0, v1}, Lbgt;->a(Lbgj;)V

    .line 34
    iget-object v0, p0, Lhfq;->f:Lbgt;

    new-instance v1, Lhfx;

    invoke-direct {v1, p0}, Lhfx;-><init>(Lhfq;)V

    invoke-interface {v0, v1}, Lbgt;->a(Lkii;)V

    .line 35
    iget-object v0, p0, Lhfq;->b:Lifi;

    invoke-interface {v0}, Lifi;->a()V

    .line 36
    iget-object v0, p0, Lhfq;->u:Lbbh;

    .line 37
    invoke-interface {v0}, Lbbh;->b()Lkap;

    move-result-object v0

    iget-object v1, p0, Lhfq;->b:Lifi;

    new-instance v2, Lhfs;

    invoke-direct {v2, p0}, Lhfs;-><init>(Lhfq;)V

    .line 38
    invoke-interface {v1, v2}, Lifi;->a(Lifj;)Lkix;

    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    return-void
.end method
