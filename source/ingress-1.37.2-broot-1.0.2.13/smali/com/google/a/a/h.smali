.class final Lcom/google/a/a/h;
.super Lcom/google/a/a/f;
.source "SourceFile"


# instance fields
.field final synthetic p:[C


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 498
    iput-object p2, p0, Lcom/google/a/a/h;->p:[C

    invoke-direct {p0, p1}, Lcom/google/a/a/f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 498
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/a/a/f;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public final b(C)Z
    .locals 1
    .parameter

    .prologue
    .line 500
    iget-object v0, p0, Lcom/google/a/a/h;->p:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
