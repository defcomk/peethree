.class public final Lfzh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgcy;

.field private final b:Lkbl;


# direct methods
.method public constructor <init>(Lkbl;Lgcy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfzh;->b:Lkbl;

    .line 3
    iput-object p2, p0, Lfzh;->a:Lgcy;

    return-void
.end method


# virtual methods
.method public final a(ILgdk;)Lfzf;
    .locals 6

    .prologue
    .line 4
    new-instance v0, Lfzf;

    iget-object v1, p0, Lfzh;->b:Lkbl;

    iget-object v3, p0, Lfzh;->a:Lgcy;

    .line 5
    sget-object v4, Lmev;->a:Lmev;

    move v2, p1

    move-object v5, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lfzf;-><init>(Lkbl;ILgcy;Lmfr;Lgdk;)V

    return-object v0
.end method
