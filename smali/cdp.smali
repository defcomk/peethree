.class public abstract Lcdp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llcs;Llio;)Lcdp;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcdm;

    invoke-direct {v0, p0, p1}, Lcdm;-><init>(Llcs;Llio;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Llcs;
.end method

.method public abstract b()Llio;
.end method
