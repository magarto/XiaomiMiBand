.class Lcom/amap/api/mapcore/a/w;
.super Ljava/io/FilterOutputStream;


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/a/v;


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/a/v;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/a/w;->a:Lcom/amap/api/mapcore/a/v;

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/a/v;Ljava/io/OutputStream;Lcom/amap/api/mapcore/a/z;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/a/w;-><init>(Lcom/amap/api/mapcore/a/v;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/a/w;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/amap/api/mapcore/a/w;->a:Lcom/amap/api/mapcore/a/v;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/a/v;->a(Lcom/amap/api/mapcore/a/v;Z)Z

    goto :goto_0
.end method

.method public flush()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/a/w;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/amap/api/mapcore/a/w;->a:Lcom/amap/api/mapcore/a/v;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/a/v;->a(Lcom/amap/api/mapcore/a/v;Z)Z

    goto :goto_0
.end method

.method public write(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/a/w;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/amap/api/mapcore/a/w;->a:Lcom/amap/api/mapcore/a/v;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/a/v;->a(Lcom/amap/api/mapcore/a/v;Z)Z

    goto :goto_0
.end method

.method public write([BII)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/a/w;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/amap/api/mapcore/a/w;->a:Lcom/amap/api/mapcore/a/v;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/a/v;->a(Lcom/amap/api/mapcore/a/v;Z)Z

    goto :goto_0
.end method