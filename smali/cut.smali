.class public final Lcut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Lcur;


# direct methods
.method public constructor <init>(Lcur;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcut;->a:Lcur;

    return-void
.end method

.method public static a(Lcur;)Landroid/content/Context;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcur;->b:Landroid/content/Context;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcut;->a:Lcur;

    .line 6
    invoke-static {v0}, Lcut;->a(Lcur;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
