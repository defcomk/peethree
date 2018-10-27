.class public final Lffw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lffw;

.field public static final b:Lffw;

.field public static final c:Lffw;

.field public static final d:Lffw;

.field public static final e:Lffw;

.field public static final f:Lffw;


# instance fields
.field public final g:Lffx;

.field public final h:Lmkj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 5
    new-instance v0, Lffw;

    sget-object v1, Lffx;->c:Lffx;

    .line 6
    invoke-static {}, Lmkj;->g()Lmkj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lffw;-><init>(Lffx;Lmkj;)V

    sput-object v0, Lffw;->b:Lffw;

    .line 7
    new-instance v0, Lffw;

    sget-object v1, Lffx;->b:Lffx;

    sget-object v2, Lffx;->c:Lffx;

    sget-object v3, Lffx;->h:Lffx;

    .line 8
    invoke-static {v2, v3}, Lmkj;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmkj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lffw;-><init>(Lffx;Lmkj;)V

    sput-object v0, Lffw;->a:Lffw;

    .line 9
    new-instance v0, Lffw;

    sget-object v1, Lffx;->g:Lffx;

    sget-object v2, Lffx;->c:Lffx;

    sget-object v3, Lffx;->h:Lffx;

    sget-object v4, Lffx;->b:Lffx;

    .line 10
    invoke-static {v2, v3, v4}, Lmkj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmkj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lffw;-><init>(Lffx;Lmkj;)V

    sput-object v0, Lffw;->e:Lffw;

    .line 11
    new-instance v0, Lffw;

    sget-object v1, Lffx;->e:Lffx;

    sget-object v2, Lffx;->g:Lffx;

    .line 12
    invoke-static {v2}, Lmkj;->a(Ljava/lang/Object;)Lmkj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lffw;-><init>(Lffx;Lmkj;)V

    sput-object v0, Lffw;->c:Lffw;

    .line 13
    new-instance v0, Lffw;

    sget-object v1, Lffx;->f:Lffx;

    sget-object v2, Lffx;->e:Lffx;

    .line 14
    invoke-static {v2}, Lmkj;->a(Ljava/lang/Object;)Lmkj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lffw;-><init>(Lffx;Lmkj;)V

    sput-object v0, Lffw;->d:Lffw;

    .line 15
    new-instance v0, Lffw;

    sget-object v1, Lffx;->h:Lffx;

    sget-object v2, Lffx;->a:Lffx;

    .line 16
    invoke-static {v2}, Lmkj;->a(Ljava/lang/Object;)Lmkj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lffw;-><init>(Lffx;Lmkj;)V

    sput-object v0, Lffw;->f:Lffw;

    .line 17
    new-instance v0, Lffw;

    sget-object v1, Lffx;->d:Lffx;

    .line 18
    invoke-static {}, Lmkj;->g()Lmkj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lffw;-><init>(Lffx;Lmkj;)V

    return-void
.end method

.method private constructor <init>(Lffx;Lmkj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lffw;->g:Lffx;

    .line 3
    iput-object p2, p0, Lffw;->h:Lmkj;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lffw;->g:Lffx;

    invoke-virtual {v0}, Lffx;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
