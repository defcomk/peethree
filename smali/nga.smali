.class public final Lnga;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnhz;

.field public final b:Ljava/lang/Object;

.field public final c:Lngr;

.field public final d:Lnhz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lnhz;Ljava/lang/Object;Lnhz;Lngr;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Lnga;-><init>()V

    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null containingTypeDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget-object v0, p4, Lngr;->c:Lnjr;

    .line 5
    sget-object v1, Lnjr;->c:Lnjr;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_2

    .line 6
    :cond_1
    iput-object p1, p0, Lnga;->a:Lnhz;

    .line 7
    iput-object p2, p0, Lnga;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lnga;->d:Lnhz;

    .line 9
    iput-object p4, p0, Lnga;->c:Lngr;

    return-void

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null messageDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
