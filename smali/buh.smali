.class public final Lbuh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhsa;

.field public final c:Landroid/content/Context;

.field public final d:Lbvo;

.field public final e:Lhjo;

.field public final f:Libi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "BurstItemFactory"

    .line 6
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbuh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhsa;Lhjo;Lbvo;Libi;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lbuh;->c:Landroid/content/Context;

    .line 9
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsa;

    iput-object v0, p0, Lbuh;->b:Lhsa;

    .line 10
    invoke-static {p3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjo;

    iput-object v0, p0, Lbuh;->e:Lhjo;

    .line 11
    invoke-static {p4}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvo;

    iput-object v0, p0, Lbuh;->d:Lbvo;

    .line 12
    invoke-static {p5}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libi;

    iput-object v0, p0, Lbuh;->f:Libi;

    return-void
.end method

.method public static a(Lbgm;)Z
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    invoke-interface {p0}, Lbgm;->h()Lfjj;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lfjj;->e:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lbug;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method