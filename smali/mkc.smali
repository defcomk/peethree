.class final Lmkc;
.super Lmku;
.source "PG"


# static fields
.field public static final serialVersionUID:J


# direct methods
.method constructor <init>(Lmka;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lmku;-><init>(Lmkp;)V

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmkb;

    invoke-direct {v0}, Lmkb;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lmkc;->a(Lmkr;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
