.class public final Lcfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Lcfp;


# direct methods
.method public constructor <init>(Lcfp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcfw;->a:Lcfp;

    return-void
.end method

.method public static a(Lcfp;)Lcfm;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcfp;->e:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->d:Lcfm;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfm;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcfw;->a:Lcfp;

    .line 7
    invoke-static {v0}, Lcfw;->a(Lcfp;)Lcfm;

    move-result-object v0

    return-object v0
.end method
