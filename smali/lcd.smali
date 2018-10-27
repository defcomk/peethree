.class public final Llcd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llcd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Llcd;

    invoke-direct {v0}, Llcd;-><init>()V

    sput-object v0, Llcd;->a:Llcd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
