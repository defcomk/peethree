.class public final Lfjg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/EnumSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lfji;

    invoke-direct {v0}, Lfji;-><init>()V

    invoke-virtual {v0}, Lfji;->a()Lfjg;

    return-void
.end method

.method constructor <init>(Ljava/util/EnumSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfjg;->a:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lfjg;->a:Ljava/util/EnumSet;

    sget-object v1, Lfjh;->d:Lfjh;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lfjg;->a:Ljava/util/EnumSet;

    sget-object v1, Lfjh;->a:Lfjh;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lfjg;->a:Ljava/util/EnumSet;

    sget-object v1, Lfjh;->e:Lfjh;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lfjg;->a:Ljava/util/EnumSet;

    sget-object v1, Lfjh;->f:Lfjh;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lfjg;->a:Ljava/util/EnumSet;

    sget-object v1, Lfjh;->k:Lfjh;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method