.class public final Latp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latw;


# instance fields
.field private final a:I

.field private final b:Z

.field private c:Latr;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Latp;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Latp;->b:Z

    return-void
.end method


# virtual methods
.method public final a(I)Latu;
    .locals 3

    .prologue
    .line 4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 5
    sget-object v0, Lats;->a:Lats;

    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Latp;->c:Latr;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Latr;

    iget v1, p0, Latp;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latr;-><init>(IZ)V

    iput-object v0, p0, Latp;->c:Latr;

    .line 8
    :cond_1
    iget-object v0, p0, Latp;->c:Latr;

    goto :goto_0
.end method
