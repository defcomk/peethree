.class final Lebs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledx;


# instance fields
.field private final synthetic a:Lebr;


# direct methods
.method constructor <init>(Lebr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lebs;->a:Lebr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcif;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lebx;

    iget-object v1, p0, Lebs;->a:Lebr;

    .line 3
    iget-object v2, v1, Lebr;->c:Lful;

    .line 4
    invoke-direct {v0, v1, v2}, Lebx;-><init>(Ledy;Lful;)V

    return-object v0
.end method
