.class public final Lanq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamv;


# static fields
.field public static final a:Lanq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lanq;

    invoke-direct {v0}, Lanq;-><init>()V

    sput-object v0, Lanq;->a:Lanq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lanb;)Lamt;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lanp;->a:Lanp;

    return-object v0
.end method
