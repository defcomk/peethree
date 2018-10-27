.class public final Ldkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjw;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ldjx;

.field private final c:Locz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "SimpleModuleAgent"

    .line 11
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldkd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldjx;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldkd;->b:Ldjx;

    .line 3
    iput-object p2, p0, Ldkd;->c:Locz;

    return-void
.end method


# virtual methods
.method public final a()Ldjx;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ldkd;->b:Ldjx;

    return-object v0
.end method

.method public final b()Lnbp;
    .locals 4

    .prologue
    .line 5
    sget-object v1, Ldkd;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Ldkd;->b:Ldjx;

    .line 7
    iget-object v0, v0, Ldjx;->c:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Creating module: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Ldkd;->c:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbp;

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
