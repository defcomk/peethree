.class public final Lesw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lesw;->a:Locz;

    return-void
.end method

.method public static a(Locz;Locz;)Lesw;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lesw;

    invoke-direct {v0, p0, p1}, Lesw;-><init>(Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lesw;->a:Locz;

    .line 6
    new-instance v1, Lesv;

    .line 7
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    invoke-direct {v1}, Lesv;-><init>()V

    return-object v1
.end method
