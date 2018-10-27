.class public final Lapt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagl;


# instance fields
.field private final a:Lajo;

.field private final b:Lapg;


# direct methods
.method public constructor <init>(Lapg;Lajo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lapt;->b:Lapg;

    .line 3
    iput-object p2, p0, Lapt;->a:Lajo;

    return-void
.end method

.method private final a(Ljava/io/InputStream;IILagk;)Lajh;
    .locals 8

    .prologue
    .line 4
    instance-of v0, p1, Lapq;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lapq;

    const/4 v0, 0x0

    move v6, v0

    .line 6
    :goto_0
    invoke-static {p1}, Lauf;->a(Ljava/io/InputStream;)Lauf;

    move-result-object v7

    .line 7
    new-instance v1, Laui;

    invoke-direct {v1, v7}, Laui;-><init>(Ljava/io/InputStream;)V

    .line 8
    new-instance v5, Lapu;

    invoke-direct {v5, p1, v7}, Lapu;-><init>(Lapq;Lauf;)V

    .line 9
    :try_start_0
    iget-object v0, p0, Lapt;->b:Lapg;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lapg;->a(Ljava/io/InputStream;IILagk;Lapi;)Lajh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 10
    invoke-virtual {v7}, Lauf;->a()V

    if-eqz v6, :cond_0

    .line 11
    invoke-virtual {p1}, Lapq;->b()V

    :cond_0
    return-object v0

    .line 12
    :cond_1
    new-instance v1, Lapq;

    iget-object v0, p0, Lapt;->a:Lajo;

    invoke-direct {v1, p1, v0}, Lapq;-><init>(Ljava/io/InputStream;Lajo;)V

    const/4 v0, 0x1

    move v6, v0

    move-object p1, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {v7}, Lauf;->a()V

    if-eqz v6, :cond_2

    .line 14
    invoke-virtual {p1}, Lapq;->b()V

    :cond_2
    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILagk;)Lajh;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2, p3, p4}, Lapt;->a(Ljava/io/InputStream;IILagk;)Lajh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Lagk;)Z
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lapg;->a()Z

    move-result v0

    return v0
.end method
