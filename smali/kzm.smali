.class public abstract Lkzm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lkzn;

    invoke-direct {v0}, Lkzn;-><init>()V

    sput-object v0, Lkzm;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkzm;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lkzm;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzm;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lkzo;)V
.end method

.method public abstract b(Lkzo;)V
.end method
