.class public Lcom/badlogic/gdx/utils/compression/lz/OutWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field _buffer:[B

.field _pos:I

.field _stream:Ljava/io/OutputStream;

.field _streamPos:I

.field _windowSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->_windowSize:I

    return-void
.end method


# virtual methods
.method public CopyBlock(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 58
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->_pos:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 59
    if-gez v0, :cond_0

    .line 60
    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->_windowSize:I

    add-int/2addr v0, v1

    .line 61
    :cond_0
    :goto_0
    if-eqz p2, :cond_3

    .line 63
    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->_windowSize:I

    if-lt v0, v1, :cond_1

    .line 64
    const/4 v0, 0x0

    .line 65
    :cond_1
    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->_buffer:[B

    iget v3, p0, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->_pos:I

    add-int/lit8 v1, v3, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->_pos:I

    iget-object v4, p0, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->_buffer:[B

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    aput-byte v0, v2, v3

    .line 66
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->_pos:I

    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->_windowSize:I

    if-lt v0, v2, :cond_2

    .line 67
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->Flush()V

    .line 61
    :cond_2
    add-int/lit8 p2, p2, -0x1

    move v0, v1

    goto :goto_0

    .line 69
    :cond_3
    return-void
.end method

.method public Create(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->_buffer:[B

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->_windowSize:I

    if-eq v0, p1, :cond_1

    .line 18
    :cond_0
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->_buffer:[B

    .line 19
    :cond_1
    iput p1, p0, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->_windowSize:I

    .line 20
    iput v1, p0, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->_pos:I

    .line 21
    iput v1, p0, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->_streamPos:I

    .line 22
    return-void
.end method

.method public Flush()V
    .locals 4

    .prologue
    .line 47
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->_pos:I

    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->_streamPos:I

    sub-int/2addr v0, v1

    .line 48
    if-nez v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->_stream:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->_buffer:[B

    iget v3, p0, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->_streamPos:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 51
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->_pos:I

    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->_windowSize:I

    if-lt v0, v1, :cond_1

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->_pos:I

    .line 53
    :cond_1
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->_pos:I

    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->_streamPos:I

    goto :goto_0
.end method

.method public GetByte(I)B
    .locals 2
    .parameter

    .prologue
    .line 80
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->_pos:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 81
    if-gez v0, :cond_0

    .line 82
    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->_windowSize:I

    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->_buffer:[B

    aget-byte v0, v1, v0

    return v0
.end method

.method public Init(Z)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 38
    if-nez p1, :cond_0

    .line 40
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->_streamPos:I

    .line 41
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->_pos:I

    .line 43
    :cond_0
    return-void
.end method

.method public PutByte(B)V
    .locals 3
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->_buffer:[B

    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->_pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->_pos:I

    aput-byte p1, v0, v1

    .line 74
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->_pos:I

    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->_windowSize:I

    if-lt v0, v1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->Flush()V

    .line 76
    :cond_0
    return-void
.end method

.method public ReleaseStream()V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->Flush()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->_stream:Ljava/io/OutputStream;

    .line 34
    return-void
.end method

.method public SetStream(Ljava/io/OutputStream;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->ReleaseStream()V

    .line 27
    iput-object p1, p0, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->_stream:Ljava/io/OutputStream;

    .line 28
    return-void
.end method
