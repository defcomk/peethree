.class public final Lepd;
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
    iput-object p1, p0, Lepd;->a:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lepd;->a:Locz;

    .line 4
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxy;

    const-string v1, "default_scope"

    const-string v2, "pref_camera_advice_settings"

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lhxy;->a(Ljava/lang/String;Ljava/lang/String;Z)Lkdt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdt;

    return-object v0
.end method