.class final Lcom/google/a/c/au;
.super Lcom/google/a/c/ih;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/c/ih",
        "<TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/a/c/ih;-><init>()V

    .line 34
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/a/c/au;->a:Ljava/util/Comparator;

    .line 35
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/a/c/au;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 42
    if-ne p1, p0, :cond_0

    .line 43
    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    .line 45
    :cond_0
    instance-of v0, p1, Lcom/google/a/c/au;

    if-eqz v0, :cond_1

    .line 46
    check-cast p1, Lcom/google/a/c/au;

    .line 47
    iget-object v0, p0, Lcom/google/a/c/au;->a:Ljava/util/Comparator;

    iget-object v1, p1, Lcom/google/a/c/au;->a:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/a/c/au;->a:Ljava/util/Comparator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/a/c/au;->a:Ljava/util/Comparator;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
