.class final Ldbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfeu;
.implements Lfew;


# instance fields
.field private final synthetic a:Ldbm;


# direct methods
.method constructor <init>(Ldbm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbn;->a:Ldbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldbn;->a:Ldbm;

    .line 3
    invoke-virtual {v0}, Ldbm;->d()Z

    return-void
.end method
