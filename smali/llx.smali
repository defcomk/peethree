.class public Lllx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/logging/Logger;

.field private static final f:Ljava/util/Map;

.field private static final g:Ljava/util/Map;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static v:Lllx;


# instance fields
.field private final A:Ljava/util/Set;

.field private final t:Ljava/util/Map;

.field private final u:Ljava/util/Set;

.field private final w:Llmm;

.field private final x:Llls;

.field private final y:Ljava/util/Set;

.field private final z:Llmn;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v12, 0x56

    const/16 v6, 0x37

    const/16 v5, 0x36

    const/16 v4, 0x34

    const/16 v11, 0x42

    const-class v0, Lllx;

    .line 292
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lllx;->e:Ljava/util/logging/Logger;

    .line 293
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 294
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "9"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 297
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 298
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 299
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 300
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 301
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 302
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x3e

    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 305
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 306
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 307
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x30

    .line 308
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v1, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x31

    .line 309
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v1, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x32

    .line 310
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v1, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x33

    .line 311
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x35

    .line 313
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v1, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v1, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v1, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x38

    .line 316
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v1, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x39

    .line 317
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v1, v8, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    new-instance v9, Ljava/util/HashMap;

    const/16 v10, 0x28

    invoke-direct {v9, v10}, Ljava/util/HashMap;-><init>(I)V

    const/16 v10, 0x41

    .line 319
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x43

    .line 321
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x44

    .line 322
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x45

    .line 323
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x46

    .line 324
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x47

    .line 325
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x48

    .line 326
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x49

    .line 327
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4a

    .line 328
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v9, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4b

    .line 329
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v9, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4c

    .line 330
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v9, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4d

    .line 331
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v9, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4e

    .line 332
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v9, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4f

    .line 333
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v9, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x50

    .line 334
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v9, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x51

    .line 335
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v9, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x52

    .line 336
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v9, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x53

    .line 337
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v9, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x54

    .line 338
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v9, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x55

    .line 339
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v9, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v9, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x57

    .line 341
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v9, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x58

    .line 342
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v9, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x59

    .line 343
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v9, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5a

    .line 344
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v9, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lllx;->f:Ljava/util/Map;

    .line 346
    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 347
    sget-object v2, Lllx;->f:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 348
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 349
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lllx;->g:Ljava/util/Map;

    .line 350
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 351
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/16 v2, 0x2b

    .line 352
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2a

    .line 353
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x23

    .line 354
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 356
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 357
    sget-object v0, Lllx;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 358
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    invoke-virtual {v2, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 360
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/16 v0, 0x2d

    .line 361
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xff0d

    .line 362
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2010

    .line 363
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2011

    .line 364
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2012

    .line 365
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2013

    .line 366
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2014

    .line 367
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2015

    .line 368
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2212

    .line 369
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2f

    .line 370
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xff0f

    .line 371
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    .line 372
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3000

    .line 373
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2060

    .line 374
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2e

    .line 375
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xff0e

    .line 376
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    const-string v0, "[\\d]+(?:[~\u2053\u223c\uff5e][\\d]+)?"

    .line 378
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lllx;->f:Ljava/util/Map;

    .line 380
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[, \\[\\]]"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lllx;->f:Ljava/util/Map;

    .line 381
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 382
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[, \\[\\]]"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lllx;->o:Ljava/lang/String;

    const-string v0, "[+\uff0b]+"

    .line 383
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lllx;->m:Ljava/util/regex/Pattern;

    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]+"

    .line 384
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lllx;->n:Ljava/util/regex/Pattern;

    const-string v0, "(\\p{Nd})"

    .line 385
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lllx;->h:Ljava/util/regex/Pattern;

    const-string v0, "[+\uff0b\\p{Nd}]"

    .line 386
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lllx;->s:Ljava/util/regex/Pattern;

    const-string v0, "[\\\\/] *x"

    .line 387
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lllx;->c:Ljava/util/regex/Pattern;

    const-string v0, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    .line 388
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lllx;->d:Ljava/util/regex/Pattern;

    const-string v0, "(?:.*?[A-Za-z]){3}.*"

    .line 389
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lllx;->p:Ljava/util/regex/Pattern;

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\p{Nd}{2}|[+\uff0b]*+(?:[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*]*\\p{Nd}){3,}[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lllx;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\p{Nd}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lllx;->q:Ljava/lang/String;

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ",;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "x\uff58#\uff03~\uff5e"

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-static {v0}, Lllx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lllx;->j:Ljava/lang/String;

    .line 395
    invoke-static {v1}, Lllx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lllx;->a:Ljava/lang/String;

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(?:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lllx;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-static {v0, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lllx;->i:Ljava/util/regex/Pattern;

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lllx;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(?:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lllx;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-static {v0, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lllx;->r:Ljava/util/regex/Pattern;

    const-string v0, "(\\D+)"

    .line 400
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lllx;->b:Ljava/util/regex/Pattern;

    const-string v0, "(\\$\\d)"

    .line 401
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lllx;->l:Ljava/util/regex/Pattern;

    const-string v0, "\\(?\\$1\\)?"

    .line 402
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lllx;->k:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    .line 403
    sput-object v0, Lllx;->v:Lllx;

    return-void
.end method

.method private constructor <init>(Llls;Ljava/util/Map;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Llmm;

    invoke-direct {v0}, Llmm;-><init>()V

    .line 4
    iput-object v0, p0, Lllx;->w:Llmm;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lllx;->y:Ljava/util/Set;

    .line 6
    new-instance v0, Llmn;

    invoke-direct {v0}, Llmn;-><init>()V

    iput-object v0, p0, Lllx;->z:Llmn;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x140

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lllx;->A:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lllx;->u:Ljava/util/Set;

    .line 9
    iput-object p1, p0, Lllx;->x:Llls;

    .line 10
    iput-object p2, p0, Lllx;->t:Ljava/util/Map;

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v5, :cond_0

    const-string v3, "001"

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    iget-object v0, p0, Lllx;->u:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lllx;->A:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lllx;->A:Ljava/util/Set;

    const-string v1, "001"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    sget-object v0, Lllx;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    :cond_2
    iget-object v1, p0, Lllx;->y:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Llmh;I)I
    .locals 9

    .prologue
    const/4 v4, 0x5

    const/4 v8, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x1

    .line 516
    :goto_0
    invoke-static {p1, p2}, Lllx;->a(Llmh;I)Llmj;

    move-result-object v2

    .line 517
    iget-object v0, v2, Llmj;->c:Ljava/util/List;

    .line 518
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 519
    iget-object v0, p1, Llmh;->c:Llmj;

    .line 520
    iget-object v0, v0, Llmj;->c:Ljava/util/List;

    :goto_1
    iget-object v3, v2, Llmj;->b:Ljava/util/List;

    .line 521
    const/4 v2, 0x3

    if-ne p2, v2, :cond_a

    .line 522
    invoke-static {p1, v5}, Lllx;->a(Llmh;I)Llmj;

    move-result-object v2

    invoke-static {v2}, Lllx;->a(Llmj;)Z

    move-result v2

    if-nez v2, :cond_0

    move p2, v1

    .line 523
    goto :goto_0

    .line 524
    :cond_0
    invoke-static {p1, v1}, Lllx;->a(Llmh;I)Llmj;

    move-result-object v6

    .line 525
    invoke-static {v6}, Lllx;->a(Llmj;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 526
    new-instance v2, Ljava/util/ArrayList;

    .line 527
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 528
    iget-object v0, v6, Llmj;->c:Ljava/util/List;

    .line 529
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 530
    iget-object v0, p1, Llmh;->c:Llmj;

    .line 531
    iget-object v0, v0, Llmj;->c:Ljava/util/List;

    .line 532
    :goto_2
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 533
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 534
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 535
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 536
    iget-object v3, v6, Llmj;->b:Ljava/util/List;

    .line 537
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 538
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object v3, v0

    .line 539
    :goto_3
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_1

    .line 549
    :goto_4
    return v4

    .line 541
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 542
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v1

    .line 543
    goto :goto_4

    .line 544
    :cond_2
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_3

    move v4, v5

    .line 545
    goto :goto_4

    :cond_3
    if-gt v0, v6, :cond_6

    .line 546
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v6, :cond_4

    .line 547
    const/4 v4, 0x6

    goto :goto_4

    .line 548
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v4

    :goto_5
    move v4, v0

    goto :goto_4

    :cond_5
    move v0, v5

    goto :goto_5

    .line 549
    :cond_6
    const/4 v4, 0x4

    goto :goto_4

    .line 550
    :cond_7
    iget-object v0, v6, Llmj;->b:Ljava/util/List;

    move-object v3, v0

    goto :goto_3

    .line 551
    :cond_8
    iget-object v0, v6, Llmj;->c:Ljava/util/List;

    goto :goto_2

    :cond_9
    move-object v2, v0

    goto :goto_3

    :cond_a
    move-object v2, v0

    goto :goto_3

    :cond_b
    iget-object v0, v2, Llmj;->c:Ljava/util/List;

    goto/16 :goto_1
.end method

.method private final a(Ljava/lang/CharSequence;Llmh;Ljava/lang/StringBuilder;ZLlmk;)I
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 114
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_12

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "NonMatch"

    if-eqz p2, :cond_0

    .line 116
    iget-object v0, p2, Llmh;->f:Ljava/lang/String;

    .line 117
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_e

    .line 118
    sget-object v0, Llml;->a:Llml;

    :goto_0
    if-eqz p4, :cond_1

    .line 119
    invoke-virtual {p5, v0}, Llmk;->a(Llml;)Llmk;

    .line 120
    :cond_1
    sget-object v2, Llml;->a:Llml;

    if-eq v0, v2, :cond_9

    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_2

    .line 122
    new-instance v0, Lllt;

    const-string v1, "Phone number had an IDD, but after this was not long enough to be a viable phone number."

    invoke-direct {v0, v8, v1}, Lllt;-><init>(ILjava/lang/String;)V

    throw v0

    .line 123
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-eq v0, v2, :cond_7

    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    move v2, v3

    :goto_1
    if-le v2, v8, :cond_4

    move v0, v1

    :goto_2
    if-nez v0, :cond_3

    .line 125
    new-instance v0, Lllt;

    const-string v1, "Country calling code supplied was not recognised."

    invoke-direct {v0, v3, v1}, Lllt;-><init>(ILjava/lang/String;)V

    throw v0

    .line 126
    :cond_3
    invoke-virtual {p5, v0}, Llmk;->a(I)Llmk;

    .line 162
    :goto_3
    return v0

    .line 126
    :cond_4
    if-gt v2, v5, :cond_6

    .line 127
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 128
    iget-object v6, p0, Lllx;->t:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 129
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_2

    :cond_9
    if-eqz p2, :cond_d

    .line 130
    iget v0, p2, Llmh;->a:I

    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    iget-object v2, p2, Llmh;->c:Llmj;

    const/4 v3, 0x0

    .line 137
    invoke-virtual {p0, v5, p2, v3}, Lllx;->a(Ljava/lang/StringBuilder;Llmh;Ljava/lang/StringBuilder;)Z

    .line 138
    iget-object v3, p0, Lllx;->w:Llmm;

    invoke-virtual {v3, v4, v2}, Llmm;->a(Ljava/lang/CharSequence;Llmj;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lllx;->w:Llmm;

    .line 139
    invoke-virtual {v3, v5, v2}, Llmm;->a(Ljava/lang/CharSequence;Llmj;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 141
    :cond_a
    const/16 v2, 0xc

    invoke-static {v4, p2, v2}, Lllx;->a(Ljava/lang/CharSequence;Llmh;I)I

    move-result v2

    .line 142
    const/4 v3, 0x6

    if-ne v2, v3, :cond_d

    .line 143
    :cond_b
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_c

    .line 144
    sget-object v1, Llml;->b:Llml;

    invoke-virtual {p5, v1}, Llmk;->a(Llml;)Llmk;

    .line 145
    :cond_c
    invoke-virtual {p5, v0}, Llmk;->a(I)Llmk;

    goto :goto_3

    .line 146
    :cond_d
    invoke-virtual {p5, v1}, Llmk;->a(I)Llmk;

    move v0, v1

    goto :goto_3

    .line 147
    :cond_e
    sget-object v2, Lllx;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 149
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 150
    invoke-static {v4}, Lllx;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 151
    sget-object v0, Llml;->d:Llml;

    goto/16 :goto_0

    .line 152
    :cond_f
    iget-object v2, p0, Lllx;->z:Llmn;

    invoke-virtual {v2, v0}, Llmn;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 153
    invoke-static {v4}, Lllx;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 156
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 157
    sget-object v2, Lllx;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 159
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lllx;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "0"

    .line 160
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 161
    :cond_10
    invoke-virtual {v4, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 162
    sget-object v0, Llml;->c:Llml;

    goto/16 :goto_0

    :cond_11
    sget-object v0, Llml;->a:Llml;

    goto/16 :goto_0

    :cond_12
    move v0, v1

    goto/16 :goto_3
.end method

.method private final a(Ljava/lang/String;Llmh;)I
    .locals 3

    .prologue
    const/16 v0, 0xc

    const/4 v1, 0x3

    .line 476
    iget-object v2, p2, Llmh;->c:Llmj;

    .line 477
    invoke-direct {p0, p1, v2}, Lllx;->a(Ljava/lang/String;Llmj;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 515
    :cond_0
    :goto_0
    return v0

    .line 479
    :cond_1
    iget-object v2, p2, Llmh;->q:Llmj;

    .line 480
    invoke-direct {p0, p1, v2}, Lllx;->a(Ljava/lang/String;Llmj;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 481
    const/4 v0, 0x5

    goto :goto_0

    .line 482
    :cond_2
    iget-object v2, p2, Llmh;->t:Llmj;

    .line 483
    invoke-direct {p0, p1, v2}, Lllx;->a(Ljava/lang/String;Llmj;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 484
    const/4 v0, 0x4

    goto :goto_0

    .line 485
    :cond_3
    iget-object v2, p2, Llmh;->s:Llmj;

    .line 486
    invoke-direct {p0, p1, v2}, Lllx;->a(Ljava/lang/String;Llmj;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 487
    const/4 v0, 0x6

    goto :goto_0

    .line 488
    :cond_4
    iget-object v2, p2, Llmh;->w:Llmj;

    .line 489
    invoke-direct {p0, p1, v2}, Lllx;->a(Ljava/lang/String;Llmj;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 490
    const/4 v0, 0x7

    goto :goto_0

    .line 491
    :cond_5
    iget-object v2, p2, Llmh;->o:Llmj;

    .line 492
    invoke-direct {p0, p1, v2}, Lllx;->a(Ljava/lang/String;Llmj;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 493
    const/16 v0, 0x8

    goto :goto_0

    .line 494
    :cond_6
    iget-object v2, p2, Llmh;->n:Llmj;

    .line 495
    invoke-direct {p0, p1, v2}, Lllx;->a(Ljava/lang/String;Llmj;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 496
    const/16 v0, 0x9

    goto :goto_0

    .line 497
    :cond_7
    iget-object v2, p2, Llmh;->u:Llmj;

    .line 498
    invoke-direct {p0, p1, v2}, Lllx;->a(Ljava/lang/String;Llmj;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 499
    const/16 v0, 0xa

    goto :goto_0

    .line 500
    :cond_8
    iget-object v2, p2, Llmh;->v:Llmj;

    .line 501
    invoke-direct {p0, p1, v2}, Lllx;->a(Ljava/lang/String;Llmj;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 502
    const/16 v0, 0xb

    goto :goto_0

    .line 503
    :cond_9
    iget-object v2, p2, Llmh;->b:Llmj;

    .line 504
    invoke-direct {p0, p1, v2}, Lllx;->a(Ljava/lang/String;Llmj;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 505
    iget-boolean v0, p2, Llmh;->r:Z

    if-nez v0, :cond_b

    .line 506
    iget-object v0, p2, Llmh;->i:Llmj;

    .line 507
    invoke-direct {p0, p1, v0}, Lllx;->a(Ljava/lang/String;Llmj;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 508
    goto :goto_0

    .line 509
    :cond_a
    const/4 v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v1

    .line 510
    goto :goto_0

    .line 511
    :cond_c
    iget-boolean v1, p2, Llmh;->r:Z

    if-nez v1, :cond_0

    .line 512
    iget-object v1, p2, Llmh;->i:Llmj;

    .line 513
    invoke-direct {p0, p1, v1}, Lllx;->a(Ljava/lang/String;Llmj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 514
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, Lllx;->a(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Llmk;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    iget-boolean v1, p0, Llmk;->l:Z

    if-eqz v1, :cond_0

    .line 65
    iget v1, p0, Llmk;->n:I

    if-lez v1, :cond_0

    .line 66
    new-array v1, v1, [C

    const/16 v2, 0x30

    .line 67
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 68
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_0
    iget-wide v2, p0, Llmk;->m:J

    .line 70
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;
    .locals 5

    .prologue
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 36
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method private static a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 22
    sget-object v0, Lllx;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sget-object v4, Lllx;->g:Ljava/util/Map;

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v2

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 27
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    if-nez v0, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v2, v3, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    return-object p0

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-static {p0}, Lllx;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public static declared-synchronized a()Lllx;
    .locals 4

    .prologue
    .line 43
    const-class v1, Lllx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lllx;->v:Lllx;

    if-nez v0, :cond_0

    .line 44
    sget-object v0, Lllr;->a:Lllq;

    if-eqz v0, :cond_1

    .line 45
    new-instance v2, Llls;

    invoke-direct {v2, v0}, Llls;-><init>(Lllq;)V

    .line 46
    new-instance v0, Lllx;

    .line 47
    invoke-static {}, Llev;->b()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lllx;-><init>(Llls;Ljava/util/Map;)V

    .line 48
    invoke-static {v0}, Lllx;->a(Lllx;)V

    .line 49
    :cond_0
    sget-object v0, Lllx;->v:Lllx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 50
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "metadataLoader could not be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final a(ILjava/lang/String;)Llmh;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-string v0, "001"

    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0, p2}, Lllx;->c(Ljava/lang/String;)Llmh;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Lllx;->t:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    iget-object v3, p0, Lllx;->x:Llls;

    .line 59
    invoke-static {}, Llev;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    const-string v4, "001"

    const/4 v5, 0x0

    .line 61
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, v3, Llls;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v3, Llls;->c:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lllr;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Llmh;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Llmh;I)Llmj;
    .locals 1

    .prologue
    add-int/lit8 v0, p1, -0x1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 464
    throw v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 465
    iget-object v0, p0, Llmh;->c:Llmj;

    .line 475
    :goto_0
    return-object v0

    .line 466
    :pswitch_0
    iget-object v0, p0, Llmh;->v:Llmj;

    goto :goto_0

    .line 467
    :pswitch_1
    iget-object v0, p0, Llmh;->u:Llmj;

    goto :goto_0

    .line 468
    :pswitch_2
    iget-object v0, p0, Llmh;->n:Llmj;

    goto :goto_0

    .line 469
    :pswitch_3
    iget-object v0, p0, Llmh;->o:Llmj;

    goto :goto_0

    .line 470
    :pswitch_4
    iget-object v0, p0, Llmh;->w:Llmj;

    goto :goto_0

    .line 471
    :pswitch_5
    iget-object v0, p0, Llmh;->s:Llmj;

    goto :goto_0

    .line 472
    :pswitch_6
    iget-object v0, p0, Llmh;->q:Llmj;

    goto :goto_0

    .line 473
    :pswitch_7
    iget-object v0, p0, Llmh;->t:Llmj;

    goto :goto_0

    .line 474
    :pswitch_8
    iget-object v0, p0, Llmh;->i:Llmj;

    goto :goto_0

    .line 475
    :pswitch_9
    iget-object v0, p0, Llmh;->b:Llmj;

    goto :goto_0

    .line 464
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(IILjava/lang/StringBuilder;)V
    .locals 3

    .prologue
    const/16 v1, 0x2b

    const/4 v2, 0x0

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 446
    :goto_0
    :pswitch_0
    return-void

    .line 4294967295
    :pswitch_1
    const-string v0, "-"

    .line 443
    invoke-virtual {p2, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tel:"

    .line 444
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    const-string v0, " "

    .line 445
    invoke-virtual {p2, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 446
    :pswitch_3
    invoke-virtual {p2, v2, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 447
    throw v0

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Ljava/lang/CharSequence;Ljava/lang/String;ZZLlmk;)V
    .locals 10

    .prologue
    if-nez p1, :cond_0

    .line 192
    new-instance v0, Lllt;

    const/4 v1, 0x2

    const-string v2, "The phone number supplied was null."

    invoke-direct {v0, v1, v2}, Lllt;-><init>(ILjava/lang/String;)V

    throw v0

    .line 193
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0xfa

    if-le v0, v1, :cond_1

    .line 194
    new-instance v0, Lllt;

    const/4 v1, 0x5

    const-string v2, "The string supplied was too long to parse."

    invoke-direct {v0, v1, v2}, Lllt;-><init>(ILjava/lang/String;)V

    throw v0

    .line 195
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, ";phone-context="

    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1a

    add-int/lit8 v0, v3, 0xf

    .line 198
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_2

    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2b

    if-ne v4, v5, :cond_2

    const/16 v4, 0x3b

    .line 200
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-lez v4, :cond_19

    .line 201
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    const-string v0, "tel:"

    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_18

    add-int/lit8 v0, v0, 0x4

    .line 203
    :goto_1
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v0, ";isub="

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 206
    :cond_3
    invoke-static {v1}, Lllx;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 207
    new-instance v0, Lllt;

    const/4 v1, 0x2

    const-string v2, "The string supplied did not seem to be a phone number."

    invoke-direct {v0, v1, v2}, Lllt;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_4
    if-eqz p4, :cond_6

    .line 208
    invoke-virtual {p0, p2}, Lllx;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 209
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lllx;->m:Ljava/util/regex/Pattern;

    .line 210
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_6

    .line 211
    :cond_5
    new-instance v0, Lllt;

    const/4 v1, 0x1

    const-string v2, "Missing or invalid default region."

    invoke-direct {v0, v1, v2}, Lllt;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_6
    if-nez p3, :cond_17

    .line 212
    :goto_3
    sget-object v0, Lllx;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 213
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lllx;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_7
    const-string v0, ""

    .line 215
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 216
    invoke-virtual {p5, v0}, Llmk;->a(Ljava/lang/String;)Llmk;

    .line 217
    :cond_8
    invoke-virtual {p0, p2}, Lllx;->c(Ljava/lang/String;)Llmh;

    move-result-object v2

    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p0

    move v4, p3

    move-object v5, p5

    .line 219
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lllx;->a(Ljava/lang/CharSequence;Llmh;Ljava/lang/StringBuilder;ZLlmk;)I
    :try_end_0
    .catch Lllt; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_9
    if-nez v0, :cond_14

    .line 220
    invoke-static {v1}, Lllx;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_13

    .line 221
    iget v0, v2, Llmh;->a:I

    .line 222
    invoke-virtual {p5, v0}, Llmk;->a(I)Llmk;

    .line 223
    :cond_a
    :goto_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_b

    .line 224
    new-instance v0, Lllt;

    const/4 v1, 0x4

    const-string v2, "The string supplied is too short to be a phone number."

    invoke-direct {v0, v1, v2}, Lllt;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_b
    if-eqz v2, :cond_c

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 227
    invoke-virtual {p0, v0, v2, v1}, Lllx;->a(Ljava/lang/StringBuilder;Llmh;Ljava/lang/StringBuilder;)Z

    .line 229
    const/16 v4, 0xc

    invoke-static {v0, v2, v4}, Lllx;->a(Ljava/lang/CharSequence;Llmh;I)I

    move-result v2

    .line 231
    const/4 v4, 0x4

    if-eq v2, v4, :cond_c

    const/4 v4, 0x2

    if-eq v2, v4, :cond_c

    const/4 v4, 0x5

    if-ne v2, v4, :cond_10

    .line 232
    :cond_c
    :goto_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_d

    .line 233
    new-instance v0, Lllt;

    const/4 v1, 0x4

    const-string v2, "The string supplied is too short to be a phone number."

    invoke-direct {v0, v1, v2}, Lllt;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_d
    const/16 v1, 0x11

    if-gt v0, v1, :cond_1e

    .line 234
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_f

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    .line 235
    invoke-virtual {p5, v0}, Llmk;->a(Z)Llmk;

    const/4 v0, 0x1

    .line 236
    :goto_7
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_e

    .line 237
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_e

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_e
    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    .line 238
    invoke-virtual {p5, v0}, Llmk;->b(I)Llmk;

    .line 239
    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Llmk;->a(J)Llmk;

    return-void

    :cond_10
    if-eqz p3, :cond_12

    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_11

    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Llmk;->c(Ljava/lang/String;)Llmk;

    move-object v3, v0

    goto :goto_6

    :cond_11
    move-object v3, v0

    goto :goto_6

    :cond_12
    move-object v3, v0

    goto :goto_6

    :cond_13
    if-eqz p3, :cond_a

    .line 242
    invoke-virtual {p5}, Llmk;->a()Llmk;

    goto/16 :goto_5

    .line 243
    :cond_14
    invoke-virtual {p0, v0}, Lllx;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 245
    invoke-direct {p0, v0, v1}, Lllx;->a(ILjava/lang/String;)Llmh;

    move-result-object v2

    goto/16 :goto_5

    .line 246
    :cond_15
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    const/4 v0, 0x1

    :goto_8
    if-gt v0, v3, :cond_7

    .line 247
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 248
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 250
    :cond_17
    invoke-virtual {p5, v2}, Llmk;->b(Ljava/lang/String;)Llmk;

    goto/16 :goto_3

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 251
    :cond_19
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 252
    :cond_1a
    sget-object v0, Lllx;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 254
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v2, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 255
    sget-object v3, Lllx;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 256
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, 0x0

    .line 257
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-interface {v0, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 258
    :cond_1b
    sget-object v3, Lllx;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 259
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, 0x0

    .line 260
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-interface {v0, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 261
    :cond_1c
    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_1d
    const-string v0, ""

    goto :goto_9

    .line 262
    :catch_0
    move-exception v0

    .line 263
    sget-object v4, Lllx;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 264
    iget v5, v0, Lllt;->a:I

    .line 265
    const/4 v6, 0x1

    if-ne v5, v6, :cond_1f

    .line 266
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 267
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object v4, p0

    move-object v6, v2

    move-object v7, v3

    move v8, p3

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, Lllx;->a(Ljava/lang/CharSequence;Llmh;Ljava/lang/StringBuilder;ZLlmk;)I

    move-result v0

    if-nez v0, :cond_9

    .line 272
    new-instance v0, Lllt;

    const/4 v1, 0x1

    const-string v2, "Could not interpret numbers after plus-sign."

    invoke-direct {v0, v1, v2}, Lllt;-><init>(ILjava/lang/String;)V

    throw v0

    .line 268
    :cond_1e
    new-instance v0, Lllt;

    const/4 v1, 0x5

    const-string v2, "The string supplied is too long to be a phone number."

    invoke-direct {v0, v1, v2}, Lllt;-><init>(ILjava/lang/String;)V

    throw v0

    .line 269
    :cond_1f
    new-instance v1, Lllt;

    .line 270
    iget v2, v0, Lllt;->a:I

    .line 271
    invoke-virtual {v0}, Lllt;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lllt;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method private static declared-synchronized a(Lllx;)V
    .locals 2

    .prologue
    const-class v0, Lllx;

    monitor-enter v0

    .line 40
    :try_start_0
    sput-object p0, Lllx;->v:Lllx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lllx;->k:Ljava/util/regex/Pattern;

    .line 52
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Llmj;)Z
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 86
    iget-object v1, p2, Llmj;->c:Ljava/util/List;

    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    iget-object v0, p0, Lllx;->w:Llmm;

    invoke-virtual {v0, p1, p2}, Llmm;->a(Ljava/lang/CharSequence;Llmj;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Llmj;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0}, Llmj;->a()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 42
    iget-object v0, p0, Llmj;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method private static a(Llmk;Llmk;)Z
    .locals 4

    .prologue
    .line 286
    iget-wide v0, p0, Llmk;->m:J

    .line 287
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 288
    iget-wide v2, p1, Llmk;->m:J

    .line 289
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Llmk;Llmk;)I
    .locals 7

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x2

    .line 559
    invoke-static {p0}, Lllx;->d(Llmk;)Llmk;

    move-result-object v2

    .line 560
    invoke-static {p1}, Lllx;->d(Llmk;)Llmk;

    move-result-object v3

    .line 561
    iget-boolean v4, v2, Llmk;->f:Z

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Llmk;->f:Z

    if-eqz v4, :cond_1

    .line 562
    iget-object v4, v2, Llmk;->c:Ljava/lang/String;

    iget-object v5, v3, Llmk;->c:Ljava/lang/String;

    .line 563
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 576
    :cond_0
    :goto_0
    return v0

    .line 565
    :cond_1
    iget v4, v2, Llmk;->b:I

    iget v5, v3, Llmk;->b:I

    if-nez v4, :cond_4

    .line 566
    :cond_2
    invoke-virtual {v2, v5}, Llmk;->a(I)Llmk;

    .line 567
    invoke-virtual {v2, v3}, Llmk;->a(Llmk;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 568
    const/4 v0, 0x4

    goto :goto_0

    .line 569
    :cond_3
    invoke-static {v2, v3}, Lllx;->a(Llmk;Llmk;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 570
    goto :goto_0

    .line 571
    :cond_4
    if-eqz v5, :cond_2

    .line 572
    invoke-virtual {v2, v3}, Llmk;->a(Llmk;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 573
    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    if-ne v4, v5, :cond_0

    .line 574
    invoke-static {v2, v3}, Lllx;->a(Llmk;Llmk;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 575
    goto :goto_0
.end method

.method private final b(I)Z
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lllx;->t:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 19
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 20
    sget-object v0, Lllx;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Llmk;)Llmk;
    .locals 4

    .prologue
    .line 273
    new-instance v0, Llmk;

    invoke-direct {v0}, Llmk;-><init>()V

    .line 274
    iget v1, p0, Llmk;->b:I

    .line 275
    invoke-virtual {v0, v1}, Llmk;->a(I)Llmk;

    .line 276
    iget-wide v2, p0, Llmk;->m:J

    .line 277
    invoke-virtual {v0, v2, v3}, Llmk;->a(J)Llmk;

    .line 278
    iget-object v1, p0, Llmk;->c:Ljava/lang/String;

    .line 279
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 280
    :goto_0
    iget-boolean v1, p0, Llmk;->l:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 281
    invoke-virtual {v0, v1}, Llmk;->a(Z)Llmk;

    .line 282
    iget v1, p0, Llmk;->n:I

    .line 283
    invoke-virtual {v0, v1}, Llmk;->b(I)Llmk;

    :cond_0
    return-object v0

    .line 284
    :cond_1
    iget-object v1, p0, Llmk;->c:Ljava/lang/String;

    .line 285
    invoke-virtual {v0, v1}, Llmk;->a(Ljava/lang/String;)Llmk;

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ";ext=(\\p{Nd}{1,7})|[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|\u0434\u043e\u0431|["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]|int|anexo|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(\\p{Nd}{1,7})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#?|[- ]+("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\p{Nd}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{1,5})#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Llmk;Ljava/lang/CharSequence;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    :try_start_0
    const-string v0, "ZZ"

    .line 577
    invoke-virtual {p0, p2, v0}, Lllx;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Llmk;

    move-result-object v0

    .line 578
    invoke-static {p1, v0}, Lllx;->b(Llmk;Llmk;)I
    :try_end_0
    .catch Lllt; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 589
    :cond_0
    :goto_0
    return v0

    .line 578
    :catch_0
    move-exception v0

    .line 579
    iget v0, v0, Lllt;->a:I

    .line 580
    if-ne v0, v6, :cond_1

    .line 581
    iget v0, p1, Llmk;->b:I

    .line 582
    invoke-virtual {p0, v0}, Lllx;->a(I)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    const-string v1, "ZZ"

    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 584
    new-instance v5, Llmk;

    invoke-direct {v5}, Llmk;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    .line 585
    invoke-direct/range {v0 .. v5}, Lllx;->a(Ljava/lang/CharSequence;Ljava/lang/String;ZZLlmk;)V

    .line 586
    invoke-static {p1, v5}, Lllx;->b(Llmk;Llmk;)I

    move-result v0

    goto :goto_0

    .line 587
    :catch_1
    move-exception v0

    :cond_1
    move v0, v6

    goto :goto_0

    .line 588
    :cond_2
    invoke-virtual {p0, p2, v0}, Lllx;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Llmk;

    move-result-object v0

    .line 589
    invoke-static {p1, v0}, Lllx;->b(Llmk;Llmk;)I
    :try_end_1
    .catch Lllt; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lllx;->t:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "ZZ"

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Llmg;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 448
    iget-object v0, p2, Llmg;->a:Ljava/lang/String;

    .line 449
    iget-object v1, p0, Lllx;->z:Llmn;

    .line 450
    iget-object v2, p2, Llmg;->e:Ljava/lang/String;

    .line 451
    invoke-virtual {v1, v2}, Llmn;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 453
    iget-object v2, p2, Llmg;->c:Ljava/lang/String;

    .line 454
    const/4 v3, 0x3

    if-eq p3, v3, :cond_3

    .line 455
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 456
    :goto_0
    const/4 v1, 0x4

    if-ne p3, v1, :cond_2

    .line 457
    sget-object v1, Lllx;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 458
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, ""

    .line 459
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 460
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    if-eqz v2, :cond_0

    .line 461
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 462
    sget-object v3, Lllx;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 463
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Llmk;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 404
    iget-wide v0, p1, Llmk;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 405
    iget-boolean v0, p1, Llmk;->k:Z

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p1, Llmk;->p:Ljava/lang/String;

    .line 407
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 408
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    .line 409
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 410
    iget v3, p1, Llmk;->b:I

    .line 411
    invoke-static {p1}, Lllx;->a(Llmk;)Ljava/lang/String;

    move-result-object v1

    .line 412
    if-ne p2, v4, :cond_2

    .line 413
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-static {v3, v4, v2}, Lllx;->a(IILjava/lang/StringBuilder;)V

    .line 415
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 442
    :cond_1
    return-object v0

    .line 416
    :cond_2
    invoke-direct {p0, v3}, Lllx;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 417
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 418
    :cond_3
    invoke-virtual {p0, v3}, Lllx;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 419
    invoke-direct {p0, v3, v0}, Lllx;->a(ILjava/lang/String;)Llmh;

    move-result-object v4

    .line 420
    iget-object v0, v4, Llmh;->g:Ljava/util/List;

    .line 421
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    if-eq p2, v0, :cond_8

    .line 422
    iget-object v0, v4, Llmh;->g:Ljava/util/List;

    .line 423
    :goto_1
    invoke-virtual {p0, v0, v1}, Lllx;->a(Ljava/util/List;Ljava/lang/String;)Llmg;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 424
    invoke-virtual {p0, v1, v0, p2}, Lllx;->a(Ljava/lang/String;Llmg;I)Ljava/lang/String;

    move-result-object v0

    .line 425
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    iget-boolean v0, p1, Llmk;->f:Z

    if-eqz v0, :cond_4

    .line 427
    iget-object v0, p1, Llmk;->c:Ljava/lang/String;

    .line 428
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 429
    const/4 v0, 0x4

    if-ne p2, v0, :cond_5

    const-string v0, ";ext="

    .line 430
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    iget-object v0, p1, Llmk;->c:Ljava/lang/String;

    .line 432
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    :cond_4
    :goto_3
    invoke-static {v3, p2, v2}, Lllx;->a(IILjava/lang/StringBuilder;)V

    goto :goto_0

    .line 434
    :cond_5
    iget-boolean v0, v4, Llmh;->e:Z

    if-eqz v0, :cond_6

    .line 435
    iget-object v0, v4, Llmh;->p:Ljava/lang/String;

    .line 436
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    iget-object v0, p1, Llmk;->c:Ljava/lang/String;

    .line 438
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const-string v0, " ext. "

    .line 439
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    iget-object v0, p1, Llmk;->c:Ljava/lang/String;

    .line 441
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_2

    .line 442
    :cond_8
    iget-object v0, v4, Llmh;->m:Ljava/util/List;

    goto :goto_1
.end method

.method final a(Ljava/util/List;Ljava/lang/String;)Llmg;
    .locals 5

    .prologue
    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmg;

    .line 73
    invoke-virtual {v0}, Llmg;->a()I

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    iget-object v3, p0, Lllx;->z:Llmn;

    .line 75
    iget-object v4, v0, Llmg;->b:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 76
    invoke-virtual {v3, v1}, Llmn;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 77
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    :cond_1
    iget-object v1, p0, Lllx;->z:Llmn;

    .line 79
    iget-object v3, v0, Llmg;->e:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v3}, Llmn;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/String;)Llmk;
    .locals 6

    .prologue
    .line 186
    new-instance v5, Llmk;

    invoke-direct {v5}, Llmk;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 187
    invoke-direct/range {v0 .. v5}, Lllx;->a(Ljava/lang/CharSequence;Ljava/lang/String;ZZLlmk;)V

    return-object v5
.end method

.method final a(Ljava/lang/StringBuilder;Llmh;Ljava/lang/StringBuilder;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 164
    iget-object v3, p2, Llmh;->j:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 165
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    .line 166
    iget-object v4, p0, Lllx;->z:Llmn;

    invoke-virtual {v4, v3}, Llmn;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 168
    iget-object v4, p2, Llmh;->c:Llmj;

    .line 169
    iget-object v5, p0, Lllx;->w:Llmm;

    invoke-virtual {v5, p1, v4}, Llmm;->a(Ljava/lang/CharSequence;Llmj;)Z

    move-result v5

    .line 170
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v6

    .line 171
    iget-object v7, p2, Llmh;->k:Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 172
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    .line 173
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 174
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 175
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v0, v2, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_0

    .line 176
    iget-object v2, p0, Lllx;->w:Llmm;

    .line 177
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Llmm;->a(Ljava/lang/CharSequence;Llmj;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    if-le v6, v1, :cond_1

    .line 178
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 185
    :cond_2
    :goto_0
    return v0

    .line 179
    :cond_3
    if-eqz v5, :cond_4

    .line 180
    iget-object v2, p0, Lllx;->w:Llmm;

    .line 181
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 182
    invoke-virtual {v2, v5, v4}, Llmm;->a(Ljava/lang/CharSequence;Llmj;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_4
    if-eqz p3, :cond_5

    if-lez v6, :cond_5

    .line 183
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 184
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    :cond_5
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;Ljava/lang/String;)Llmk;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 188
    new-instance v5, Llmk;

    invoke-direct {v5}, Llmk;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    .line 189
    invoke-direct/range {v0 .. v5}, Lllx;->a(Ljava/lang/CharSequence;Ljava/lang/String;ZZLlmk;)V

    return-object v5
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Lllx;->A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Llmk;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0xc

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 89
    iget v4, p1, Llmk;->b:I

    .line 90
    iget-object v0, p0, Lllx;->t:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    .line 91
    sget-object v0, Lllx;->e:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Missing/invalid country_code ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    move-object v0, v1

    .line 92
    :goto_0
    iget v1, p1, Llmk;->b:I

    .line 93
    invoke-direct {p0, v1, v0}, Lllx;->a(ILjava/lang/String;)Llmh;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "001"

    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 95
    invoke-virtual {p0, v0}, Lllx;->d(Ljava/lang/String;)I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 96
    :cond_0
    invoke-static {p1}, Lllx;->a(Llmk;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-direct {p0, v0, v4}, Lllx;->a(Ljava/lang/String;Llmh;)I

    move-result v0

    if-eq v0, v8, :cond_1

    move v0, v2

    :goto_1
    return v0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_4

    .line 99
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 100
    :cond_4
    invoke-static {p1}, Lllx;->a(Llmk;)Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    invoke-virtual {p0, v0}, Lllx;->c(Ljava/lang/String;)Llmh;

    move-result-object v6

    .line 103
    iget-boolean v7, v6, Llmh;->d:Z

    if-eqz v7, :cond_6

    .line 104
    iget-object v7, p0, Lllx;->z:Llmn;

    .line 105
    iget-object v6, v6, Llmh;->h:Ljava/lang/String;

    .line 106
    invoke-virtual {v7, v6}, Llmn;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 107
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_0

    .line 108
    :cond_6
    invoke-direct {p0, v4, v6}, Lllx;->a(Ljava/lang/String;Llmh;)I

    move-result v6

    if-eq v6, v8, :cond_5

    goto :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method public final c(Llmk;)I
    .locals 3

    .prologue
    .line 552
    invoke-static {p1}, Lllx;->a(Llmk;)Ljava/lang/String;

    move-result-object v0

    .line 553
    iget v1, p1, Llmk;->b:I

    .line 554
    invoke-direct {p0, v1}, Lllx;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 555
    const/4 v0, 0x3

    .line 558
    :goto_0
    return v0

    .line 556
    :cond_0
    invoke-virtual {p0, v1}, Lllx;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 557
    invoke-direct {p0, v1, v2}, Lllx;->a(ILjava/lang/String;)Llmh;

    move-result-object v1

    const/16 v2, 0xc

    .line 558
    invoke-static {v0, v1, v2}, Lllx;->a(Ljava/lang/CharSequence;Llmh;I)I

    move-result v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 2

    .prologue
    .line 190
    sget-object v0, Lllz;->a:Lllz;

    .line 191
    new-instance v1, Llly;

    invoke-direct {v1, p0, p1, p2, v0}, Llly;-><init>(Lllx;Ljava/lang/CharSequence;Ljava/lang/String;Lllz;)V

    return-object v1
.end method

.method final c(Ljava/lang/String;)Llmh;
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lllx;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lllx;->x:Llls;

    .line 84
    iget-object v1, v0, Llls;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Llls;->c:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lllr;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Llmh;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 111
    invoke-virtual {p0, p1}, Lllx;->c(Ljava/lang/String;)Llmh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid region code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    iget v0, v0, Llmh;->a:I

    return v0
.end method
