.class final Ldru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldps;


# instance fields
.field private final synthetic a:Ldrr;


# direct methods
.method constructor <init>(Ldrr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldru;->a:Ldrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcif;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Ldqb;

    iget-object v1, p0, Ldru;->a:Ldrr;

    .line 3
    sget-object v2, Lmev;->a:Lmev;

    .line 4
    invoke-direct {v0, v1, v2}, Ldqb;-><init>(Ldpt;Lmfr;)V

    return-object v0
.end method
