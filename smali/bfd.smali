.class final Lbfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdp;


# instance fields
.field private final a:Lkdt;

.field private final b:Z

.field private final c:Lkdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CuttlefAdviceSettings"

    .line 8
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkcl;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbfd;->a:Lkdt;

    .line 3
    new-instance v0, Lkcl;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbfd;->c:Lkdt;

    .line 4
    iput-boolean p1, p0, Lbfd;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lkcz;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lbfd;->a:Lkdt;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lbfd;->b:Z

    return v0
.end method

.method public final c()Lkdt;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lbfd;->c:Lkdt;

    return-object v0
.end method