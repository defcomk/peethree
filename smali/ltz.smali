.class public final Lltz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# static fields
.field public static final a:Lltz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lltz;

    invoke-direct {v0}, Lltz;-><init>()V

    sput-object v0, Lltz;->a:Lltz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lmgn;

    invoke-direct {v0}, Lmgn;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgn;

    return-object v0
.end method