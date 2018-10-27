.class public final Llea;
.super Llcu;
.source "PG"


# instance fields
.field private final a:Llef;


# direct methods
.method public constructor <init>(Llef;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llcu;-><init>()V

    .line 2
    iput-object p1, p0, Llea;->a:Llef;

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3
    check-cast p1, Llds;

    .line 4
    iget-object v0, p0, Llea;->a:Llef;

    invoke-virtual {v0, p1}, Llef;->a(Llds;)Z

    return-void
.end method
