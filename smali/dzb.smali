.class final Ldzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfk;


# instance fields
.field private final synthetic a:Ldyo;


# direct methods
.method constructor <init>(Ldyo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldzb;->a:Ldyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Liwh;

    .line 3
    iget-object v0, p0, Ldzb;->a:Ldyo;

    .line 4
    invoke-virtual {v0, p1}, Ldyo;->a(Liwh;)V

    return-object p1
.end method
