.class public final Laww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavn;


# instance fields
.field private final a:Locz;


# direct methods
.method public constructor <init>(Locz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Laww;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Laww;->a:Locz;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    if-nez p0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lavg;Lktr;Lkcz;Lmfr;Lkcz;Z)Lavm;
    .locals 3

    .prologue
    .line 4
    new-instance v1, Lawv;

    iget-object v0, p0, Laww;->a:Locz;

    .line 5
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavh;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Laww;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavh;

    const/4 v2, 0x2

    .line 6
    invoke-static {p1, v2}, Laww;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 7
    invoke-static {p2, v2}, Laww;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 8
    invoke-static {p3, v2}, Laww;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 9
    invoke-static {p4, v2}, Laww;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v2, 0x6

    .line 10
    invoke-static {p5, v2}, Laww;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-direct {v1, v0}, Lawv;-><init>(Lavh;)V

    return-object v1
.end method
