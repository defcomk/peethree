.class public final Lcds;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcdp;

.field public final b:Llhr;

.field public final c:Llhr;


# direct methods
.method public constructor <init>(Llhr;Llhr;Lcdp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcds;->b:Llhr;

    .line 3
    iput-object p2, p0, Lcds;->c:Llhr;

    .line 4
    iput-object p3, p0, Lcds;->a:Lcdp;

    return-void
.end method
