.class public final Leqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;


# direct methods
.method public constructor <init>(Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leqr;->a:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Leqr;->a:Locz;

    .line 4
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxy;

    .line 5
    new-instance v1, Lhvs;

    const-string v2, "pref_video_fps_key"

    sget-object v3, Lhvj;->a:Lhvj;

    .line 6
    invoke-virtual {v3}, Lhvj;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lhxy;->a(Ljava/lang/String;Ljava/lang/String;)Lkdt;

    move-result-object v0

    invoke-direct {v1, v0}, Lhvs;-><init>(Lkdt;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v1, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvs;

    return-object v0
.end method