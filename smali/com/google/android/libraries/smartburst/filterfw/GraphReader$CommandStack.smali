.class Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public mBuilder:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;

.field public final mCommands:Ljava/util/ArrayList;

.field public mContext:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

.field public mFactory:Lcom/google/android/libraries/smartburst/filterfw/FilterFactory;

.field public mGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

.field public final mPostCommands:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->mCommands:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->mPostCommands:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->mContext:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    .line 5
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->mContext:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->mBuilder:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;

    .line 6
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/FilterFactory;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterfw/FilterFactory;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->mFactory:Lcom/google/android/libraries/smartburst/filterfw/FilterFactory;

    return-void
.end method


# virtual methods
.method public append(Lcom/google/android/libraries/smartburst/filterfw/GraphReader$Command;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->mCommands:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public compileToBuilder(Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->mCommands:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$Command;

    .line 18
    iget-object v5, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->mContext:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    invoke-interface {v0, v5, p1}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$Command;->compileToJava(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->mPostCommands:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$Command;

    .line 20
    iget-object v4, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->mContext:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    invoke-interface {v0, v4, p1}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$Command;->compileToJava(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public compileToJava(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$JavaSource;

    invoke-direct {v0, p2}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$JavaSource;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$JavaSource;->mainGraphFactory()Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->compileToBuilder(Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;)V

    .line 16
    invoke-virtual {v0, p1, p3}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$JavaSource;->writeSourceCode(Ljava/lang/String;Ljava/io/Writer;)V

    return-void
.end method

.method public execute(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;)Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->mCommands:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$Command;

    .line 8
    invoke-interface {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$Command;->execute(Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->mBuilder:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->buildSubGraph(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;)Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->mGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    .line 10
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->mPostCommands:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$Command;

    .line 11
    invoke-interface {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$Command;->execute(Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->mGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    return-object v0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->mBuilder:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->build()Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->mGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    goto :goto_1
.end method

.method protected getBuilder()Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->mBuilder:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;

    return-object v0
.end method

.method public getContext()Lcom/google/android/libraries/smartburst/filterfw/MffContext;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->mContext:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    return-object v0
.end method

.method public getFactory()Lcom/google/android/libraries/smartburst/filterfw/FilterFactory;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->mFactory:Lcom/google/android/libraries/smartburst/filterfw/FilterFactory;

    return-object v0
.end method

.method public getGraph()Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->mGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    return-object v0
.end method

.method public postAppend(Lcom/google/android/libraries/smartburst/filterfw/GraphReader$Command;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->mPostCommands:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
