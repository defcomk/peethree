.class final Lmlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:Lmkp;


# direct methods
.method constructor <init>(Lmkp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmlc;->a:Lmkp;

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lmlc;->a:Lmkp;

    invoke-virtual {v0}, Lmkp;->d()Lmkd;

    move-result-object v0

    return-object v0
.end method
