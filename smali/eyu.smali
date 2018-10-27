.class final Leyu;
.super Lhzh;
.source "PG"


# instance fields
.field private final synthetic a:Leyt;


# direct methods
.method constructor <init>(Lexh;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Leyu;-><init>(Leyt;)V

    return-void
.end method

.method private constructor <init>(Leyt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leyu;->a:Leyt;

    invoke-direct {p0}, Lhzh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leyu;->a:Leyt;

    .line 3
    iget-object v0, v0, Leyt;->a:Lkdt;

    .line 4
    sget-object v1, Lisy;->q:Lisy;

    invoke-interface {v0, v1}, Lkdt;->a(Ljava/lang/Object;)V

    return-void
.end method
