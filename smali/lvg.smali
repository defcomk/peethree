.class public final Llvg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lffz;


# direct methods
.method public constructor <init>(Lffz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llvg;->a:Lffz;

    return-void
.end method


# virtual methods
.method public final a(Lmxd;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Llvg;->a:Lffz;

    invoke-interface {v0, p1}, Lffz;->a(Lmxd;)V

    return-void
.end method
