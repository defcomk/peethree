.class final Lnjh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Loar;

.field private static final f:J

.field private static final g:Z

.field private static final h:Z

.field private static final i:Ljava/lang/Class;

.field private static final j:Lsun/misc/Unsafe;

.field private static final k:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    const-class v3, Lnjh;

    .line 88
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sput-object v3, Lnjh;->k:Ljava/util/logging/Logger;

    .line 89
    invoke-static {}, Lnjh;->a()Lsun/misc/Unsafe;

    move-result-object v3

    sput-object v3, Lnjh;->j:Lsun/misc/Unsafe;

    .line 90
    sget-object v3, Lnez;->a:Ljava/lang/Class;

    .line 91
    sput-object v3, Lnjh;->i:Ljava/lang/Class;

    .line 92
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lnjh;->c(Ljava/lang/Class;)Z

    move-result v3

    sput-boolean v3, Lnjh;->h:Z

    .line 93
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lnjh;->c(Ljava/lang/Class;)Z

    move-result v3

    sput-boolean v3, Lnjh;->g:Z

    .line 94
    sget-object v3, Lnjh;->j:Lsun/misc/Unsafe;

    if-eqz v3, :cond_0

    .line 95
    invoke-static {}, Lnez;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 96
    sget-boolean v3, Lnjh;->h:Z

    if-eqz v3, :cond_3

    .line 97
    new-instance v2, Lnjk;

    sget-object v3, Lnjh;->j:Lsun/misc/Unsafe;

    invoke-direct {v2, v3}, Lnjk;-><init>(Lsun/misc/Unsafe;)V

    .line 98
    :cond_0
    :goto_0
    sput-object v2, Lnjh;->e:Loar;

    .line 99
    invoke-static {}, Lnjh;->c()Z

    move-result v2

    sput-boolean v2, Lnjh;->c:Z

    .line 100
    invoke-static {}, Lnjh;->b()Z

    move-result v2

    sput-boolean v2, Lnjh;->b:Z

    const-class v2, [B

    .line 101
    invoke-static {v2}, Lnjh;->a(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Lnjh;->a:J

    const-class v2, [Z

    .line 102
    invoke-static {v2}, Lnjh;->a(Ljava/lang/Class;)I

    const-class v2, [Z

    .line 103
    invoke-static {v2}, Lnjh;->b(Ljava/lang/Class;)I

    const-class v2, [I

    .line 104
    invoke-static {v2}, Lnjh;->a(Ljava/lang/Class;)I

    const-class v2, [I

    .line 105
    invoke-static {v2}, Lnjh;->b(Ljava/lang/Class;)I

    const-class v2, [J

    .line 106
    invoke-static {v2}, Lnjh;->a(Ljava/lang/Class;)I

    const-class v2, [J

    .line 107
    invoke-static {v2}, Lnjh;->b(Ljava/lang/Class;)I

    const-class v2, [F

    .line 108
    invoke-static {v2}, Lnjh;->a(Ljava/lang/Class;)I

    const-class v2, [F

    .line 109
    invoke-static {v2}, Lnjh;->b(Ljava/lang/Class;)I

    const-class v2, [D

    .line 110
    invoke-static {v2}, Lnjh;->a(Ljava/lang/Class;)I

    const-class v2, [D

    .line 111
    invoke-static {v2}, Lnjh;->b(Ljava/lang/Class;)I

    const-class v2, [Ljava/lang/Object;

    .line 112
    invoke-static {v2}, Lnjh;->a(Ljava/lang/Class;)I

    const-class v2, [Ljava/lang/Object;

    .line 113
    invoke-static {v2}, Lnjh;->b(Ljava/lang/Class;)I

    .line 114
    invoke-static {}, Lnjh;->d()Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 115
    sget-object v3, Lnjh;->e:Loar;

    if-eqz v3, :cond_1

    sget-object v0, Lnjh;->e:Loar;

    .line 116
    iget-object v0, v0, Loar;->a:Lsun/misc/Unsafe;

    .line 117
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    .line 118
    :cond_1
    sput-wide v0, Lnjh;->f:J

    .line 119
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lnjh;->d:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 120
    :cond_3
    sget-boolean v3, Lnjh;->g:Z

    if-eqz v3, :cond_0

    .line 121
    new-instance v2, Lnjj;

    sget-object v3, Lnjh;->j:Lsun/misc/Unsafe;

    invoke-direct {v2, v3}, Lnjj;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    .line 122
    :cond_4
    new-instance v2, Lnjl;

    sget-object v3, Lnjh;->j:Lsun/misc/Unsafe;

    invoke-direct {v2, v3}, Lnjl;-><init>(Lsun/misc/Unsafe;)V

    goto/16 :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([BJ)B
    .locals 5

    .prologue
    .line 20
    sget-object v0, Lnjh;->e:Loar;

    sget-wide v2, Lnjh;->a:J

    add-long/2addr v2, p1

    invoke-virtual {v0, p0, v2, v3}, Loar;->a(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/Class;)I
    .locals 1

    .prologue
    .line 2
    sget-boolean v0, Lnjh;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lnjh;->e:Loar;

    .line 3
    iget-object v0, v0, Loar;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static a(Ljava/lang/Object;J)I
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lnjh;->e:Loar;

    invoke-virtual {v0, p0, p1, p2}, Loar;->e(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method static a(Ljava/nio/ByteBuffer;)J
    .locals 4

    .prologue
    .line 23
    sget-object v0, Lnjh;->e:Loar;

    sget-wide v2, Lnjh;->f:J

    invoke-virtual {v0, p0, v2, v3}, Loar;->f(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    .prologue
    .line 76
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a()Lsun/misc/Unsafe;
    .locals 1

    .prologue
    .line 24
    :try_start_0
    new-instance v0, Lnji;

    invoke-direct {v0}, Lnji;-><init>()V

    .line 25
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(JB)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lnjh;->e:Loar;

    invoke-virtual {v0, p0, p1, p2}, Loar;->a(JB)V

    return-void
.end method

.method static a(Ljava/lang/Object;JB)V
    .locals 5

    .prologue
    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    long-to-int v2, p1

    xor-int/lit8 v2, v2, -0x1

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x3

    .line 80
    invoke-static {p0, v0, v1}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v3

    const/16 v4, 0xff

    shl-int/2addr v4, v2

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    and-int/lit16 v4, p3, 0xff

    shl-int v2, v4, v2

    or-int/2addr v2, v3

    .line 81
    invoke-static {p0, v0, v1, v2}, Lnjh;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method static a(Ljava/lang/Object;JD)V
    .locals 7

    .prologue
    .line 15
    sget-object v0, Lnjh;->e:Loar;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Loar;->a(Ljava/lang/Object;JD)V

    return-void
.end method

.method static a(Ljava/lang/Object;JF)V
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lnjh;->e:Loar;

    invoke-virtual {v0, p0, p1, p2, p3}, Loar;->a(Ljava/lang/Object;JF)V

    return-void
.end method

.method static a(Ljava/lang/Object;JI)V
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lnjh;->e:Loar;

    invoke-virtual {v0, p0, p1, p2, p3}, Loar;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method static a(Ljava/lang/Object;JJ)V
    .locals 7

    .prologue
    .line 9
    sget-object v0, Lnjh;->e:Loar;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Loar;->a(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static a(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lnjh;->e:Loar;

    .line 19
    iget-object v0, v0, Loar;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static a(Ljava/lang/Object;JZ)V
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lnjh;->e:Loar;

    invoke-virtual {v0, p0, p1, p2, p3}, Loar;->a(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static a([BJB)V
    .locals 5

    .prologue
    .line 21
    sget-object v0, Lnjh;->e:Loar;

    sget-wide v2, Lnjh;->a:J

    add-long/2addr v2, p1

    invoke-virtual {v0, p0, v2, v3, p3}, Loar;->a(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static b(Ljava/lang/Class;)I
    .locals 1

    .prologue
    .line 4
    sget-boolean v0, Lnjh;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lnjh;->e:Loar;

    .line 5
    iget-object v0, v0, Loar;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static b(Ljava/lang/Object;J)J
    .locals 3

    .prologue
    .line 8
    sget-object v0, Lnjh;->e:Loar;

    invoke-virtual {v0, p0, p1, p2}, Loar;->f(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static b(Ljava/lang/Object;JB)V
    .locals 5

    .prologue
    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x3

    .line 82
    invoke-static {p0, v0, v1}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v3

    const/16 v4, 0xff

    shl-int/2addr v4, v2

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    and-int/lit16 v4, p3, 0xff

    shl-int v2, v4, v2

    or-int/2addr v2, v3

    .line 83
    invoke-static {p0, v0, v1, v2}, Lnjh;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method static b(Ljava/lang/Object;JZ)V
    .locals 1

    .prologue
    .line 86
    invoke-static {p0, p1, p2, p3}, Lnjh;->a(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static b()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    sget-object v2, Lnjh;->j:Lsun/misc/Unsafe;

    if-eqz v2, :cond_1

    .line 27
    :try_start_0
    sget-object v2, Lnjh;->j:Lsun/misc/Unsafe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "objectFieldOffset"

    .line 28
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "arrayBaseOffset"

    const/4 v4, 0x1

    .line 29
    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "arrayIndexScale"

    const/4 v4, 0x1

    .line 30
    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getInt"

    .line 31
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putInt"

    .line 32
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getLong"

    const/4 v4, 0x2

    .line 33
    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putLong"

    const/4 v4, 0x3

    .line 34
    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getObject"

    const/4 v4, 0x2

    .line 35
    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putObject"

    const/4 v4, 0x3

    .line 36
    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    invoke-static {}, Lnez;->a()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "getByte"

    const/4 v4, 0x2

    .line 38
    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putByte"

    const/4 v4, 0x3

    .line 39
    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getBoolean"

    const/4 v4, 0x2

    .line 40
    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putBoolean"

    const/4 v4, 0x3

    .line 41
    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getFloat"

    const/4 v4, 0x2

    .line 42
    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putFloat"

    const/4 v4, 0x3

    .line 43
    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getDouble"

    const/4 v4, 0x2

    .line 44
    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putDouble"

    const/4 v4, 0x3

    .line 45
    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 45
    goto :goto_0

    :catchall_0
    move-exception v0

    .line 46
    sget-object v2, Lnjh;->k:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x47

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "com.google.protobuf.UnsafeUtil"

    const-string v4, "supportsUnsafeArrayOperations"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v0, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method

.method static c(Ljava/lang/Object;JZ)V
    .locals 1

    .prologue
    .line 87
    invoke-static {p0, p1, p2, p3}, Lnjh;->b(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static c()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    sget-object v2, Lnjh;->j:Lsun/misc/Unsafe;

    if-eqz v2, :cond_2

    .line 48
    :try_start_0
    sget-object v2, Lnjh;->j:Lsun/misc/Unsafe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "objectFieldOffset"

    .line 49
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getLong"

    .line 50
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    invoke-static {}, Lnjh;->d()Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 52
    invoke-static {}, Lnez;->a()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "getByte"

    const/4 v4, 0x1

    .line 53
    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putByte"

    const/4 v4, 0x2

    .line 54
    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getInt"

    const/4 v4, 0x1

    .line 55
    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putInt"

    const/4 v4, 0x2

    .line 56
    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getLong"

    const/4 v4, 0x1

    .line 57
    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putLong"

    const/4 v4, 0x2

    .line 58
    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "copyMemory"

    .line 59
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "copyMemory"

    const/4 v4, 0x5

    .line 60
    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x4

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 60
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 61
    sget-object v2, Lnjh;->k:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x47

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "com.google.protobuf.UnsafeUtil"

    const-string v4, "supportsUnsafeByteBufferOperations"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v0, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method

.method private static c(Ljava/lang/Class;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    invoke-static {}, Lnez;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    :try_start_0
    sget-object v2, Lnjh;->i:Ljava/lang/Class;

    const-string v3, "peekLong"

    .line 64
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    .line 65
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    const/4 v4, 0x3

    .line 66
    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    const/4 v4, 0x2

    .line 67
    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    const/4 v4, 0x2

    .line 68
    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    const/4 v4, 0x1

    .line 69
    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    .line 70
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const-class v5, [B

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    const/4 v4, 0x4

    .line 71
    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const-class v5, [B

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method static c(Ljava/lang/Object;J)Z
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lnjh;->e:Loar;

    invoke-virtual {v0, p0, p1, p2}, Loar;->b(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method static d(Ljava/lang/Object;J)F
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lnjh;->e:Loar;

    invoke-virtual {v0, p0, p1, p2}, Loar;->c(Ljava/lang/Object;J)F

    move-result v0

    return v0
.end method

.method private static d()Ljava/lang/reflect/Field;
    .locals 3

    .prologue
    .line 72
    invoke-static {}, Lnez;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    .line 73
    invoke-static {v0, v1}, Lnjh;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    .line 74
    invoke-static {v0, v1}, Lnjh;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static e(Ljava/lang/Object;J)D
    .locals 3

    .prologue
    .line 14
    sget-object v0, Lnjh;->e:Loar;

    invoke-virtual {v0, p0, p1, p2}, Loar;->d(Ljava/lang/Object;J)D

    move-result-wide v0

    return-wide v0
.end method

.method static f(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lnjh;->e:Loar;

    .line 17
    iget-object v0, v0, Loar;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static g(Ljava/lang/Object;J)B
    .locals 7

    .prologue
    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 78
    invoke-static {p0, v0, v1}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v0

    const-wide/16 v2, -0x1

    xor-long/2addr v2, p1

    const-wide/16 v4, 0x3

    and-long/2addr v2, v4

    const/4 v1, 0x3

    shl-long/2addr v2, v1

    long-to-int v1, v2

    ushr-int/2addr v0, v1

    int-to-byte v0, v0

    return v0
.end method

.method static h(Ljava/lang/Object;J)B
    .locals 5

    .prologue
    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 79
    invoke-static {p0, v0, v1}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v0

    const-wide/16 v2, 0x3

    and-long/2addr v2, p1

    const/4 v1, 0x3

    shl-long/2addr v2, v1

    long-to-int v1, v2

    ushr-int/2addr v0, v1

    int-to-byte v0, v0

    return v0
.end method

.method static i(Ljava/lang/Object;J)Z
    .locals 1

    .prologue
    .line 84
    invoke-static {p0, p1, p2}, Lnjh;->g(Ljava/lang/Object;J)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static j(Ljava/lang/Object;J)Z
    .locals 1

    .prologue
    .line 85
    invoke-static {p0, p1, p2}, Lnjh;->h(Ljava/lang/Object;J)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
