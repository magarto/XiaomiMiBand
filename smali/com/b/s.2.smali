.class final Lcom/b/s;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/b/o;


# direct methods
.method private constructor <init>(Lcom/b/o;)V
    .locals 0

    iput-object p1, p0, Lcom/b/s;->a:Lcom/b/o;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/o;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/b/s;-><init>(Lcom/b/o;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/b/s;->a:Lcom/b/o;

    invoke-static {v0}, Lcom/b/o;->c(Lcom/b/o;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/b/s;->a:Lcom/b/o;

    invoke-static {v0}, Lcom/b/o;->d(Lcom/b/o;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/b/s;->a:Lcom/b/o;

    invoke-static {v0}, Lcom/b/o;->e(Lcom/b/o;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/b/s;->a:Lcom/b/o;

    invoke-static {v0}, Lcom/b/o;->c(Lcom/b/o;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v2

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/b/s;->a:Lcom/b/o;

    invoke-static {v0}, Lcom/b/o;->e(Lcom/b/o;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/b/s;->a:Lcom/b/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/b/o;->a(Lcom/b/o;J)J

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v3, p0, Lcom/b/s;->a:Lcom/b/o;

    invoke-static {v3}, Lcom/b/o;->e(Lcom/b/o;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Lcom/b/t;

    invoke-direct {v0, p0}, Lcom/b/t;-><init>(Lcom/b/s;)V

    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, p0, Lcom/b/s;->a:Lcom/b/o;

    invoke-static {v1}, Lcom/b/o;->d(Lcom/b/o;)Ljava/util/Timer;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/b/s;->a:Lcom/b/o;

    invoke-static {v1}, Lcom/b/o;->d(Lcom/b/o;)Ljava/util/Timer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    iget-object v1, p0, Lcom/b/s;->a:Lcom/b/o;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/b/o;->a(Lcom/b/o;Ljava/util/Timer;)Ljava/util/Timer;

    :cond_1
    iget-object v1, p0, Lcom/b/s;->a:Lcom/b/o;

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    invoke-static {v1, v2}, Lcom/b/o;->a(Lcom/b/o;Ljava/util/Timer;)Ljava/util/Timer;

    iget-object v1, p0, Lcom/b/s;->a:Lcom/b/o;

    invoke-static {v1}, Lcom/b/o;->d(Lcom/b/o;)Ljava/util/Timer;

    move-result-object v1

    invoke-static {}, Lcom/b/o;->z()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
.end method