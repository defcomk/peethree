.class final Lakx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laus;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field private final b:Lauu;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lauu;->a()Lauu;

    move-result-object v0

    iput-object v0, p0, Lakx;->b:Lauu;

    .line 3
    iput-object p1, p0, Lakx;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final a_()Lauu;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lakx;->b:Lauu;

    return-object v0
.end method
