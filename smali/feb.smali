.class public final Lfeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Lfea;


# direct methods
.method public constructor <init>(Lfea;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfeb;->a:Lfea;

    return-void
.end method

.method public static a(Lfea;)Lfdq;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lfea;->a:Lfdq;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdq;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lfeb;->a:Lfea;

    .line 6
    invoke-static {v0}, Lfeb;->a(Lfea;)Lfdq;

    move-result-object v0

    return-object v0
.end method
