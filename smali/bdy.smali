.class public final Lbdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdx;


# static fields
.field private static final b:Lbdv;


# instance fields
.field public a:Lbdv;

.field private final c:Lbdw;

.field private final d:Lkbn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lbcu;

    invoke-direct {v0}, Lbcu;-><init>()V

    sput-object v0, Lbdy;->b:Lbdv;

    return-void
.end method

.method public constructor <init>(Lkbn;Lbdw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbdy;->d:Lkbn;

    .line 3
    iput-object p2, p0, Lbdy;->c:Lbdw;

    return-void
.end method


# virtual methods
.method public final a(Lbck;)Lbdv;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lbdy;->a:Lbdv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbdv;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lbdy;->c:Lbdw;

    invoke-interface {v0, p1}, Lbdw;->a(Lbck;)Lbdv;

    move-result-object v0

    iput-object v0, p0, Lbdy;->a:Lbdv;

    .line 6
    iget-object v0, p0, Lbdy;->d:Lkbn;

    new-instance v1, Lbdz;

    invoke-direct {v1, p0}, Lbdz;-><init>(Lbdy;)V

    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lbdy;->a:Lbdv;

    .line 8
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lbdy;->b:Lbdv;

    goto :goto_0
.end method
