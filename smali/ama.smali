.class public final Lama;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamv;


# instance fields
.field private final a:Lamd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lamb;

    invoke-direct {v0}, Lamb;-><init>()V

    invoke-direct {p0, v0}, Lama;-><init>(Lamd;)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lame;

    invoke-direct {v0}, Lame;-><init>()V

    invoke-direct {p0, v0}, Lama;-><init>(Lamd;)V

    return-void
.end method

.method private constructor <init>(Lamd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lama;->a:Lamd;

    return-void
.end method


# virtual methods
.method public final a(Lanb;)Lamt;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lalz;

    iget-object v1, p0, Lama;->a:Lamd;

    invoke-direct {v0, v1}, Lalz;-><init>(Lamd;)V

    return-object v0
.end method
