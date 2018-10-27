.class public final Lfpv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lfph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lfph;

    invoke-direct {v0}, Lfph;-><init>()V

    sput-object v0, Lfpv;->a:Lfph;

    return-void
.end method

.method public static a(Lfos;)Ljava/util/List;
    .locals 3

    .prologue
    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [Lfqd;

    .line 2
    new-instance v1, Lfpy;

    invoke-direct {v1}, Lfpy;-><init>()V

    const/4 v2, 0x0

    .line 3
    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lfpz;

    invoke-direct {v1}, Lfpz;-><init>()V

    const/4 v2, 0x1

    .line 5
    aput-object v1, v0, v2

    sget-object v1, Lfpv;->a:Lfph;

    .line 6
    new-instance v2, Lfqa;

    .line 7
    invoke-direct {v2, p0, v1}, Lfqa;-><init>(Lfos;Lfph;)V

    const/4 v1, 0x2

    .line 8
    aput-object v2, v0, v1

    .line 9
    new-instance v1, Lfqb;

    .line 10
    invoke-direct {v1, p0}, Lfqb;-><init>(Lfos;)V

    const/4 v2, 0x3

    .line 11
    aput-object v1, v0, v2

    .line 12
    new-instance v1, Lfqc;

    .line 13
    invoke-direct {v1}, Lfqc;-><init>()V

    const/4 v2, 0x4

    .line 14
    aput-object v1, v0, v2

    .line 15
    invoke-static {v0}, Lmft;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
