.class final Ljup;
.super Ljava/lang/Object;

# interfaces
.implements Ljuz;


# instance fields
.field public final synthetic a:Ljur;

.field public final synthetic b:I

.field public final synthetic c:Ljuo;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljuo;Ljur;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Ljup;->c:Ljuo;

    iput-object p2, p0, Ljup;->a:Ljur;

    iput-object p3, p0, Ljup;->d:Ljava/lang/String;

    iput p4, p0, Ljup;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljva;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, Ljva;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljup;->c:Ljuo;

    iget-object v0, v0, Ljuo;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Retrieving snapshot for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PhenotypeFlagCommitter"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ljup;->a:Ljur;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljur;->a(Z)V

    .line 3
    :cond_0
    :goto_0
    return-void

    .line 1
    :cond_1
    iget-object v2, p0, Ljup;->c:Ljuo;

    invoke-virtual {p1}, Ljva;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/Configurations;

    if-eqz v0, :cond_8

    iget-object v2, v2, Ljuo;->c:Landroid/content/SharedPreferences;

    .line 2
    iget-object v3, v0, Lcom/google/android/gms/phenotype/Configurations;->a:[Lcom/google/android/gms/phenotype/Configuration;

    .line 3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    array-length v5, v3

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_7

    aget-object v6, v3, v0

    if-eqz v6, :cond_6

    iget-object v7, v6, Lcom/google/android/gms/phenotype/Configuration;->a:[Ljava/lang/String;

    array-length v8, v7

    move v2, v1

    :goto_2
    if-ge v2, v8, :cond_2

    aget-object v9, v7, v2

    invoke-interface {v4, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v6, v6, Lcom/google/android/gms/phenotype/Configuration;->c:[Lcom/google/android/gms/phenotype/Flag;

    array-length v7, v6

    move v2, v1

    :goto_3
    if-ge v2, v7, :cond_6

    aget-object v8, v6, v2

    iget v9, v8, Lcom/google/android/gms/phenotype/Flag;->d:I

    packed-switch v9, :pswitch_data_0

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_0
    const/4 v10, 0x5

    if-ne v9, v10, :cond_9

    iget-object v9, v8, Lcom/google/android/gms/phenotype/Flag;->h:[B

    invoke-static {v9, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :pswitch_1
    iget-object v10, v8, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    const/4 v11, 0x4

    if-eq v9, v11, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a String type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v8, v8, Lcom/google/android/gms/phenotype/Flag;->f:Ljava/lang/String;

    invoke-interface {v4, v10, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :pswitch_2
    iget-object v10, v8, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    if-ne v9, v12, :cond_a

    iget-wide v8, v8, Lcom/google/android/gms/phenotype/Flag;->b:D

    double-to-float v8, v8

    invoke-interface {v4, v10, v8}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :pswitch_3
    iget-object v10, v8, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    const/4 v11, 0x2

    if-eq v9, v11, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a boolean type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-boolean v8, v8, Lcom/google/android/gms/phenotype/Flag;->a:Z

    invoke-interface {v4, v10, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :pswitch_4
    iget-object v10, v8, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    const/4 v11, 0x1

    if-eq v9, v11, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a long type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-wide v8, v8, Lcom/google/android/gms/phenotype/Flag;->g:J

    invoke-interface {v4, v10, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "PhenotypeFlagCommitter"

    const-string v1, "Failed to commit Phenotype configs to SharedPreferences!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v0, p0, Ljup;->c:Ljuo;

    iget-object v1, v0, Ljuo;->a:Ljiq;

    invoke-virtual {p1}, Ljva;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/Configurations;

    iget-object v0, v0, Lcom/google/android/gms/phenotype/Configurations;->b:Ljava/lang/String;

    new-instance v2, Ljul;

    invoke-direct {v2, v0}, Ljul;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljiq;->a(Ljnr;)Ljva;

    move-result-object v0

    new-instance v1, Ljuq;

    invoke-direct {v1, p0}, Ljuq;-><init>(Ljup;)V

    invoke-virtual {v0, v1}, Ljva;->a(Ljuz;)Ljva;

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a bytes type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a double type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
