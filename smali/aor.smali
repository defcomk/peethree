.class public final Laor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagl;


# instance fields
.field private final a:Lapg;


# direct methods
.method public constructor <init>(Lapg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laor;->a:Lapg;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILagk;)Lajh;
    .locals 6

    .prologue
    .line 3
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {p1}, Laua;->b(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v1

    .line 5
    iget-object v0, p0, Laor;->a:Lapg;

    .line 6
    sget-object v5, Lapg;->c:Lapi;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lapg;->a(Ljava/io/InputStream;IILagk;Lapi;)Lajh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Lagk;)Z
    .locals 1

    .prologue
    .line 7
    invoke-static {}, Lapg;->b()Z

    move-result v0

    return v0
.end method
