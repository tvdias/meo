.class public final Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;
.super Ljava/lang/Object;
.source "PolymorphicJsonAdapterFactory.java"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/moshi/JsonAdapter$Factory;"
    }
.end annotation


# instance fields
.field final baseType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final defaultValueSet:Z

.field final labelKey:Ljava/lang/String;

.field final labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final subtypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Z)V
    .locals 0
    .param p5    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;TT;Z)V"
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->baseType:Ljava/lang/Class;

    .line 125
    iput-object p2, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->labelKey:Ljava/lang/String;

    .line 126
    iput-object p3, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->labels:Ljava/util/List;

    .line 127
    iput-object p4, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->subtypes:Ljava/util/List;

    .line 128
    iput-object p5, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->defaultValue:Ljava/lang/Object;

    .line 129
    iput-boolean p6, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->defaultValueSet:Z

    return-void
.end method

.method public static of(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 141
    new-instance v7, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    .line 144
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 145
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Z)V

    return-object v7

    .line 140
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "labelKey == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 139
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "baseType == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/Moshi;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "*>;"
        }
    .end annotation

    .line 188
    invoke-static {p1}, Lcom/squareup/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->baseType:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 192
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->subtypes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p1, 0x0

    .line 193
    iget-object p2, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->subtypes:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 194
    iget-object v0, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->subtypes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-virtual {p3, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 197
    :cond_1
    new-instance p1, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;

    iget-object v1, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->labelKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->labels:Ljava/util/List;

    iget-object v3, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->subtypes:Ljava/util/List;

    iget-object v5, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->defaultValue:Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->defaultValueSet:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Z)V

    .line 203
    invoke-virtual {p1}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public withDefaultValue(Ljava/lang/Object;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    .line 178
    new-instance v7, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    iget-object v1, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->baseType:Ljava/lang/Class;

    iget-object v2, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->labelKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->labels:Ljava/util/List;

    iget-object v4, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->subtypes:Ljava/util/List;

    const/4 v6, 0x1

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Z)V

    return-object v7
.end method

.method public withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 158
    iget-object v0, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->labels:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->labels:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v5, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->subtypes:Ljava/util/List;

    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance p1, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    iget-object v2, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->baseType:Ljava/lang/Class;

    iget-object v3, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->labelKey:Ljava/lang/String;

    iget-object v6, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->defaultValue:Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->defaultValueSet:Z

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Z)V

    return-object p1

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Labels must be unique."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "label == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "subtype == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
