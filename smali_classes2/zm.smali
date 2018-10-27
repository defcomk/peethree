.class public final Lzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyw;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/util/TimeZone;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lzm;->h:I

    .line 3
    iput v0, p0, Lzm;->d:I

    .line 4
    iput v0, p0, Lzm;->a:I

    .line 5
    iput v0, p0, Lzm;->b:I

    .line 6
    iput v0, p0, Lzm;->c:I

    .line 7
    iput v0, p0, Lzm;->f:I

    const-string v0, "UTC"

    .line 8
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lzm;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v0, p0, Lzm;->h:I

    .line 11
    iput v0, p0, Lzm;->d:I

    .line 12
    iput v0, p0, Lzm;->a:I

    .line 13
    iput v0, p0, Lzm;->b:I

    .line 14
    iput v0, p0, Lzm;->c:I

    .line 15
    iput v0, p0, Lzm;->f:I

    const-string v0, "UTC"

    .line 16
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lzm;->g:Ljava/util/TimeZone;

    .line 17
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    .line 19
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    check-cast v0, Ljava/util/GregorianCalendar;

    .line 21
    new-instance v3, Ljava/util/Date;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lzm;->h:I

    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lzm;->d:I

    const/4 v1, 0x5

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lzm;->a:I

    const/16 v1, 0xb

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lzm;->b:I

    const/16 v1, 0xc

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lzm;->c:I

    const/16 v1, 0xd

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lzm;->f:I

    const/16 v1, 0xe

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    const v2, 0xf4240

    mul-int/2addr v1, v2

    iput v1, p0, Lzm;->e:I

    .line 31
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lzm;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/TimeZone;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput v0, p0, Lzm;->h:I

    .line 34
    iput v0, p0, Lzm;->d:I

    .line 35
    iput v0, p0, Lzm;->a:I

    .line 36
    iput v0, p0, Lzm;->b:I

    .line 37
    iput v0, p0, Lzm;->c:I

    .line 38
    iput v0, p0, Lzm;->f:I

    const-string v0, "UTC"

    .line 39
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lzm;->g:Ljava/util/TimeZone;

    .line 40
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lzm;->h:I

    const/4 v1, 0x2

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lzm;->d:I

    const/4 v1, 0x5

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lzm;->a:I

    const/16 v1, 0xb

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lzm;->b:I

    const/16 v1, 0xc

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lzm;->c:I

    const/16 v1, 0xd

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lzm;->f:I

    const/16 v1, 0xe

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    const v1, 0xf4240

    mul-int/2addr v0, v1

    iput v0, p0, Lzm;->e:I

    .line 49
    iput-object p2, p0, Lzm;->g:Ljava/util/TimeZone;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lzm;->h:I

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 51
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x270f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lzm;->h:I

    return-void
.end method

.method public final a(Ljava/util/TimeZone;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lzm;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lzm;->d:I

    return v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    const/16 v0, 0xc

    if-lez p1, :cond_1

    if-gt p1, v0, :cond_0

    .line 53
    iput p1, p0, Lzm;->d:I

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    iput v0, p0, Lzm;->d:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 55
    iput v0, p0, Lzm;->d:I

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lzm;->a:I

    return v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    const/16 v0, 0x1f

    if-lez p1, :cond_1

    if-gt p1, v0, :cond_0

    .line 57
    iput p1, p0, Lzm;->a:I

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    iput v0, p0, Lzm;->a:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 59
    iput v0, p0, Lzm;->a:I

    goto :goto_0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x2

    .line 68
    invoke-virtual {p0}, Lzm;->i()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    check-cast p1, Lyw;

    .line 69
    invoke-interface {p1}, Lyw;->i()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 70
    rem-long/2addr v0, v4

    long-to-int v0, v0

    .line 72
    :goto_0
    return v0

    .line 71
    :cond_0
    iget v0, p0, Lzm;->e:I

    invoke-interface {p1}, Lyw;->g()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 72
    rem-long/2addr v0, v4

    long-to-int v0, v0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lzm;->b:I

    return v0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 61
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x17

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lzm;->b:I

    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lzm;->c:I

    return v0
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 63
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lzm;->c:I

    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lzm;->f:I

    return v0
.end method

.method public final f(I)V
    .locals 2

    .prologue
    .line 65
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lzm;->f:I

    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lzm;->e:I

    return v0
.end method

.method public final g(I)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lzm;->e:I

    return-void
.end method

.method public final h()Ljava/util/TimeZone;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lzm;->g:Ljava/util/TimeZone;

    return-object v0
.end method

.method public final i()Ljava/util/Calendar;
    .locals 4

    .prologue
    .line 75
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    check-cast v0, Ljava/util/GregorianCalendar;

    .line 76
    new-instance v1, Ljava/util/Date;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 77
    iget-object v1, p0, Lzm;->g:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v1, 0x1

    .line 78
    iget v2, p0, Lzm;->h:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/4 v1, 0x2

    .line 79
    iget v2, p0, Lzm;->d:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/4 v1, 0x5

    .line 80
    iget v2, p0, Lzm;->a:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xb

    .line 81
    iget v2, p0, Lzm;->b:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xc

    .line 82
    iget v2, p0, Lzm;->c:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xd

    .line 83
    iget v2, p0, Lzm;->f:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xe

    .line 84
    iget v2, p0, Lzm;->e:I

    const v3, 0xf4240

    div-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    invoke-static {p0}, Lyv;->a(Lyw;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
