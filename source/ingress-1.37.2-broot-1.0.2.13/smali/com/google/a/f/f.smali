.class public final Lcom/google/a/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final b:Lcom/google/a/f/i;


# instance fields
.field final a:Lcom/google/a/f/i;

.field private final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lcom/google/a/f/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/a/f/h;->a:Lcom/google/a/f/h;

    :goto_0
    sput-object v0, Lcom/google/a/f/f;->b:Lcom/google/a/f/i;

    return-void

    :cond_0
    sget-object v0, Lcom/google/a/f/g;->a:Lcom/google/a/f/g;

    goto :goto_0
.end method

.method private constructor <init>(Lcom/google/a/f/i;)V
    .locals 2
    .parameter

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/a/f/f;->c:Ljava/util/Deque;

    .line 114
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/f/i;

    iput-object v0, p0, Lcom/google/a/f/f;->a:Lcom/google/a/f/i;

    .line 115
    return-void
.end method

.method public static a()Lcom/google/a/f/f;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Lcom/google/a/f/f;

    sget-object v1, Lcom/google/a/f/f;->b:Lcom/google/a/f/i;

    invoke-direct {v0, v1}, Lcom/google/a/f/f;-><init>(Lcom/google/a/f/i;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/io/Closeable;",
            ">(TC;)TC;"
        }
    .end annotation

    .prologue
    .line 125
    if-eqz p1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/a/f/f;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 129
    :cond_0
    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1
    .parameter

    .prologue
    .line 146
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iput-object p1, p0, Lcom/google/a/f/f;->d:Ljava/lang/Throwable;

    .line 148
    const-class v0, Ljava/io/IOException;

    invoke-static {p1, v0}, Lcom/google/a/a/bv;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 149
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final close()V
    .locals 4

    .prologue
    .line 208
    iget-object v0, p0, Lcom/google/a/f/f;->d:Ljava/lang/Throwable;

    move-object v1, v0

    .line 211
    :goto_0
    iget-object v0, p0, Lcom/google/a/f/f;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/google/a/f/f;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    .line 214
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 215
    :catch_0
    move-exception v2

    .line 216
    if-nez v1, :cond_0

    move-object v1, v2

    .line 217
    goto :goto_0

    .line 219
    :cond_0
    iget-object v3, p0, Lcom/google/a/f/f;->a:Lcom/google/a/f/i;

    invoke-interface {v3, v0, v1, v2}, Lcom/google/a/f/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/google/a/f/f;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 225
    const-class v0, Ljava/io/IOException;

    invoke-static {v1, v0}, Lcom/google/a/a/bv;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 226
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 228
    :cond_2
    return-void
.end method
