.class public final Lmdi;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lmdj;


# direct methods
.method private constructor <init>(Lmdj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lmdi;->a:Lmdj;

    return-void
.end method

.method static varargs a(Lmdj;Ljava/lang/String;[Ljava/lang/Object;)Lmdi;
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Reason: %s. Additional details: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lmdi;

    invoke-direct {v1, p0, v0}, Lmdi;-><init>(Lmdj;Ljava/lang/String;)V

    return-object v1
.end method
