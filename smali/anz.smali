.class public final Lanz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamt;


# static fields
.field private static final a:Lagh;


# instance fields
.field private final b:Lamq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    const/16 v1, 0x9c4

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lagh;->a(Ljava/lang/String;Ljava/lang/Object;)Lagh;

    move-result-object v0

    sput-object v0, Lanz;->a:Lagh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lanz;-><init>(Lamq;)V

    return-void
.end method

.method public constructor <init>(Lamq;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lanz;->b:Lamq;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILagk;)Lamu;
    .locals 3

    .prologue
    .line 4
    check-cast p1, Lamf;

    .line 5
    iget-object v0, p0, Lanz;->b:Lamq;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lamq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamf;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lanz;->b:Lamq;

    .line 8
    invoke-static {p1}, Lams;->a(Ljava/lang/Object;)Lams;

    move-result-object v1

    .line 9
    iget-object v0, v0, Lamq;->a:Lauh;

    invoke-virtual {v0, v1, p1}, Lauh;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    :goto_0
    sget-object v0, Lanz;->a:Lagh;

    invoke-virtual {p4, v0}, Lagk;->a(Lagh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    new-instance v1, Lamu;

    new-instance v2, Lahb;

    invoke-direct {v2, p1, v0}, Lahb;-><init>(Lamf;I)V

    invoke-direct {v1, p1, v2}, Lamu;-><init>(Lagg;Lagr;)V

    return-object v1

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
