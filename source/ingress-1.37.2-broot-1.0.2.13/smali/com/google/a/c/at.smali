.class Lcom/google/a/c/at;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TE;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/a/a/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/a/ao",
            "<-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;Lcom/google/a/a/ao;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TE;>;",
            "Lcom/google/a/a/ao",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/google/a/c/at;->a:Ljava/util/Collection;

    .line 139
    iput-object p2, p0, Lcom/google/a/c/at;->b:Lcom/google/a/a/ao;

    .line 140
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/a/c/at;->b:Lcom/google/a/a/ao;

    invoke-interface {v0, p1}, Lcom/google/a/a/ao;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 151
    iget-object v0, p0, Lcom/google/a/c/at;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 156
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 157
    iget-object v2, p0, Lcom/google/a/c/at;->b:Lcom/google/a/a/ao;

    invoke-interface {v2, v1}, Lcom/google/a/a/ao;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/a/a/an;->a(Z)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/google/a/c/at;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/a/c/at;->a:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/a/c/at;->b:Lcom/google/a/a/ao;

    invoke-static {v0, v1}, Lcom/google/a/c/ee;->a(Ljava/lang/Iterable;Lcom/google/a/a/ao;)Z

    .line 165
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/a/c/at;->a:Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/google/a/c/as;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/google/a/c/at;->b:Lcom/google/a/a/ao;

    invoke-interface {v0, p1}, Lcom/google/a/a/ao;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 174
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 179
    invoke-static {p0, p1}, Lcom/google/a/c/as;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/a/c/at;->a:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/a/c/at;->b:Lcom/google/a/a/ao;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/a/c/eg;->c(Ljava/util/Iterator;Lcom/google/a/a/ao;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/a/c/at;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/c/at;->b:Lcom/google/a/a/ao;

    invoke-static {v0, v1}, Lcom/google/a/c/eg;->b(Ljava/util/Iterator;Lcom/google/a/a/ao;)Lcom/google/a/c/lj;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 194
    invoke-virtual {p0, p1}, Lcom/google/a/c/at;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/a/c/at;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/a/c/at;->a:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/a/c/at;->b:Lcom/google/a/a/ao;

    invoke-static {p1}, Lcom/google/a/a/ap;->a(Ljava/util/Collection;)Lcom/google/a/a/ao;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/a/ap;->a(Lcom/google/a/a/ao;Lcom/google/a/a/ao;)Lcom/google/a/a/ao;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/c/ee;->a(Ljava/lang/Iterable;Lcom/google/a/a/ao;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/a/c/at;->a:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/a/c/at;->b:Lcom/google/a/a/ao;

    invoke-static {p1}, Lcom/google/a/a/ap;->a(Ljava/util/Collection;)Lcom/google/a/a/ao;

    move-result-object v2

    invoke-static {v2}, Lcom/google/a/a/ap;->a(Lcom/google/a/a/ao;)Lcom/google/a/a/ao;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/a/ap;->a(Lcom/google/a/a/ao;Lcom/google/a/a/ao;)Lcom/google/a/a/ao;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/c/ee;->a(Ljava/lang/Iterable;Lcom/google/a/a/ao;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/google/a/c/at;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/c/eg;->b(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/google/a/c/at;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/c/eq;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/google/a/c/at;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/c/eq;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
