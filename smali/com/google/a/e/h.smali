.class final Lcom/google/a/e/h;
.super Lcom/google/a/e/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lcom/google/a/a/bs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/a/bs",
            "<+",
            "Ljava/util/zip/Checksum;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/a/a/bs;ILjava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/a/bs",
            "<+",
            "Ljava/util/zip/Checksum;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/google/a/e/f;-><init>()V

    .line 37
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/bs;

    iput-object v0, p0, Lcom/google/a/e/h;->a:Lcom/google/a/a/bs;

    .line 38
    const/16 v0, 0x20

    if-eq p2, v0, :cond_0

    const/16 v0, 0x40

    if-ne p2, v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    const-string/jumbo v3, "bits (%s) must be either 32 or 64"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/google/a/a/an;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iput p2, p0, Lcom/google/a/e/h;->b:I

    .line 40
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/a/e/h;->c:Ljava/lang/String;

    .line 41
    return-void

    :cond_1
    move v0, v1

    .line 38
    goto :goto_0
.end method

.method static synthetic a(Lcom/google/a/e/h;)I
    .locals 1
    .parameter

    .prologue
    .line 30
    iget v0, p0, Lcom/google/a/e/h;->b:I

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/a/e/aa;
    .locals 3

    .prologue
    .line 50
    new-instance v1, Lcom/google/a/e/i;

    iget-object v0, p0, Lcom/google/a/e/h;->a:Lcom/google/a/a/bs;

    invoke-interface {v0}, Lcom/google/a/a/bs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/Checksum;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/a/e/i;-><init>(Lcom/google/a/e/h;Ljava/util/zip/Checksum;B)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/a/e/h;->c:Ljava/lang/String;

    return-object v0
.end method
