.class public abstract Lmha;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmhb;

    invoke-direct {v0}, Lmhb;-><init>()V

    sput-object v0, Lmha;->a:Lmha;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
