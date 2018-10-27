.class public Letf;
.super Lhzh;
.source "PG"


# instance fields
.field public a:Lfvd;

.field public b:Lfvt;

.field public c:Lfys;

.field public d:Lcbq;

.field public e:Lkbn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lhzh;-><init>([Z)V

    .line 2
    iput-object v0, p0, Letf;->c:Lfys;

    return-void
.end method


# virtual methods
.method public a(Lkbn;Lfvd;Lfvt;Lcbq;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Letf;->e:Lkbn;

    .line 4
    iput-object p2, p0, Letf;->a:Lfvd;

    .line 5
    iput-object p3, p0, Letf;->b:Lfvt;

    .line 6
    iput-object p4, p0, Letf;->d:Lcbq;

    return-void
.end method
