.class public final Llzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfv;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzd;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Llzd;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Llyt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
