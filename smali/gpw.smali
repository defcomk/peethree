.class public final Lgpw;
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
    iput-object p1, p0, Lgpw;->a:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 3
    iget-object v0, p0, Lgpw;->a:Locz;

    .line 4
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxy;

    .line 5
    sget-object v1, Lgqb;->a:Lgqb;

    .line 6
    new-instance v2, Lgpv;

    const-string v3, "pref_camera_hdr_plus_key"

    .line 7
    iget-object v4, v1, Lgqb;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v3, v4}, Lhxy;->a(Ljava/lang/String;Ljava/lang/String;)Lkdt;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lgpv;-><init>(Lkdt;Lgqb;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v2, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpv;

    return-object v0
.end method
