.class public Lcom/xiaomi/i/a/L;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lorg/apache/thrift/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lorg/apache/thrift/b",
        "<",
        "Lcom/xiaomi/i/a/L;",
        "Lcom/xiaomi/i/a/M;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/xiaomi/i/a/M;",
            "Lorg/apache/thrift/meta_data/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lorg/apache/thrift/protocol/k;

.field private static final m:Lorg/apache/thrift/protocol/c;

.field private static final n:Lorg/apache/thrift/protocol/c;

.field private static final o:Lorg/apache/thrift/protocol/c;

.field private static final p:Lorg/apache/thrift/protocol/c;

.field private static final q:Lorg/apache/thrift/protocol/c;

.field private static final r:Lorg/apache/thrift/protocol/c;

.field private static final s:Lorg/apache/thrift/protocol/c;

.field private static final t:Lorg/apache/thrift/protocol/c;

.field private static final u:Lorg/apache/thrift/protocol/c;

.field private static final v:Lorg/apache/thrift/protocol/c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/xiaomi/i/a/f;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/xiaomi/i/a/J;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field private w:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x1

    const/16 v9, 0xa

    const/16 v8, 0xc

    const/4 v7, 0x2

    const/16 v6, 0xb

    new-instance v0, Lorg/apache/thrift/protocol/k;

    const-string v1, "XmPushActionUnSubscriptionResult"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/i/a/L;->l:Lorg/apache/thrift/protocol/k;

    new-instance v0, Lorg/apache/thrift/protocol/c;

    const-string v1, "debug"

    invoke-direct {v0, v1, v6, v10}, Lorg/apache/thrift/protocol/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/i/a/L;->m:Lorg/apache/thrift/protocol/c;

    new-instance v0, Lorg/apache/thrift/protocol/c;

    const-string v1, "target"

    invoke-direct {v0, v1, v8, v7}, Lorg/apache/thrift/protocol/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/i/a/L;->n:Lorg/apache/thrift/protocol/c;

    new-instance v0, Lorg/apache/thrift/protocol/c;

    const-string v1, "id"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v6, v2}, Lorg/apache/thrift/protocol/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/i/a/L;->o:Lorg/apache/thrift/protocol/c;

    new-instance v0, Lorg/apache/thrift/protocol/c;

    const-string v1, "appId"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v6, v2}, Lorg/apache/thrift/protocol/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/i/a/L;->p:Lorg/apache/thrift/protocol/c;

    new-instance v0, Lorg/apache/thrift/protocol/c;

    const-string v1, "request"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v8, v2}, Lorg/apache/thrift/protocol/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/i/a/L;->q:Lorg/apache/thrift/protocol/c;

    new-instance v0, Lorg/apache/thrift/protocol/c;

    const-string v1, "errorCode"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v9, v2}, Lorg/apache/thrift/protocol/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/i/a/L;->r:Lorg/apache/thrift/protocol/c;

    new-instance v0, Lorg/apache/thrift/protocol/c;

    const-string v1, "reason"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v6, v2}, Lorg/apache/thrift/protocol/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/i/a/L;->s:Lorg/apache/thrift/protocol/c;

    new-instance v0, Lorg/apache/thrift/protocol/c;

    const-string v1, "topic"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v6, v2}, Lorg/apache/thrift/protocol/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/i/a/L;->t:Lorg/apache/thrift/protocol/c;

    new-instance v0, Lorg/apache/thrift/protocol/c;

    const-string v1, "packageName"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v6, v2}, Lorg/apache/thrift/protocol/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/i/a/L;->u:Lorg/apache/thrift/protocol/c;

    new-instance v0, Lorg/apache/thrift/protocol/c;

    const-string v1, "category"

    invoke-direct {v0, v1, v6, v9}, Lorg/apache/thrift/protocol/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/i/a/L;->v:Lorg/apache/thrift/protocol/c;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/xiaomi/i/a/M;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/xiaomi/i/a/M;->a:Lcom/xiaomi/i/a/M;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string v3, "debug"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/i/a/M;->b:Lcom/xiaomi/i/a/M;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string v3, "target"

    new-instance v4, Lorg/apache/thrift/meta_data/g;

    const-class v5, Lcom/xiaomi/i/a/f;

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/g;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/i/a/M;->c:Lcom/xiaomi/i/a/M;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string v3, "id"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v10, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/i/a/M;->d:Lcom/xiaomi/i/a/M;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string v3, "appId"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/i/a/M;->e:Lcom/xiaomi/i/a/M;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string v3, "request"

    new-instance v4, Lorg/apache/thrift/meta_data/g;

    const-class v5, Lcom/xiaomi/i/a/J;

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/g;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/i/a/M;->f:Lcom/xiaomi/i/a/M;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string v3, "errorCode"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v9}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/i/a/M;->g:Lcom/xiaomi/i/a/M;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string v3, "reason"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/i/a/M;->h:Lcom/xiaomi/i/a/M;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string v3, "topic"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/i/a/M;->i:Lcom/xiaomi/i/a/M;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string v3, "packageName"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/i/a/M;->j:Lcom/xiaomi/i/a/M;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string v3, "category"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/i/a/L;->k:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/i/a/L;

    sget-object v1, Lcom/xiaomi/i/a/L;->k:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/apache/thrift/meta_data/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/i/a/L;->w:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/protocol/f;)V
    .locals 5

    const/16 v4, 0xc

    const/16 v3, 0xb

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->g()Lorg/apache/thrift/protocol/k;

    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->i()Lorg/apache/thrift/protocol/c;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/c;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->h()V

    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->m()V

    return-void

    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/c;->c:S

    packed-switch v1, :pswitch_data_0

    iget-byte v0, v0, Lorg/apache/thrift/protocol/c;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/i;->a(Lorg/apache/thrift/protocol/f;B)V

    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->j()V

    goto :goto_0

    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/c;->b:B

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/i/a/L;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-byte v0, v0, Lorg/apache/thrift/protocol/c;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/i;->a(Lorg/apache/thrift/protocol/f;B)V

    goto :goto_1

    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/c;->b:B

    if-ne v1, v4, :cond_2

    new-instance v0, Lcom/xiaomi/i/a/f;

    invoke-direct {v0}, Lcom/xiaomi/i/a/f;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/i/a/L;->b:Lcom/xiaomi/i/a/f;

    iget-object v0, p0, Lcom/xiaomi/i/a/L;->b:Lcom/xiaomi/i/a/f;

    invoke-virtual {v0, p1}, Lcom/xiaomi/i/a/f;->a(Lorg/apache/thrift/protocol/f;)V

    goto :goto_1

    :cond_2
    iget-byte v0, v0, Lorg/apache/thrift/protocol/c;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/i;->a(Lorg/apache/thrift/protocol/f;B)V

    goto :goto_1

    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/c;->b:B

    if-ne v1, v3, :cond_3

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/i/a/L;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-byte v0, v0, Lorg/apache/thrift/protocol/c;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/i;->a(Lorg/apache/thrift/protocol/f;B)V

    goto :goto_1

    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/c;->b:B

    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/i/a/L;->d:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-byte v0, v0, Lorg/apache/thrift/protocol/c;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/i;->a(Lorg/apache/thrift/protocol/f;B)V

    goto :goto_1

    :pswitch_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/c;->b:B

    if-ne v1, v4, :cond_5

    new-instance v0, Lcom/xiaomi/i/a/J;

    invoke-direct {v0}, Lcom/xiaomi/i/a/J;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/i/a/L;->e:Lcom/xiaomi/i/a/J;

    iget-object v0, p0, Lcom/xiaomi/i/a/L;->e:Lcom/xiaomi/i/a/J;

    invoke-virtual {v0, p1}, Lcom/xiaomi/i/a/J;->a(Lorg/apache/thrift/protocol/f;)V

    goto :goto_1

    :cond_5
    iget-byte v0, v0, Lorg/apache/thrift/protocol/c;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/i;->a(Lorg/apache/thrift/protocol/f;B)V

    goto :goto_1

    :pswitch_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/c;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->u()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/i/a/L;->f:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/i/a/L;->a(Z)V

    goto :goto_1

    :cond_6
    iget-byte v0, v0, Lorg/apache/thrift/protocol/c;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/i;->a(Lorg/apache/thrift/protocol/f;B)V

    goto :goto_1

    :pswitch_6
    iget-byte v1, v0, Lorg/apache/thrift/protocol/c;->b:B

    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/i/a/L;->g:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    iget-byte v0, v0, Lorg/apache/thrift/protocol/c;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/i;->a(Lorg/apache/thrift/protocol/f;B)V

    goto/16 :goto_1

    :pswitch_7
    iget-byte v1, v0, Lorg/apache/thrift/protocol/c;->b:B

    if-ne v1, v3, :cond_8

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/i/a/L;->h:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    iget-byte v0, v0, Lorg/apache/thrift/protocol/c;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/i;->a(Lorg/apache/thrift/protocol/f;B)V

    goto/16 :goto_1

    :pswitch_8
    iget-byte v1, v0, Lorg/apache/thrift/protocol/c;->b:B

    if-ne v1, v3, :cond_9

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/i/a/L;->i:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    iget-byte v0, v0, Lorg/apache/thrift/protocol/c;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/i;->a(Lorg/apache/thrift/protocol/f;B)V

    goto/16 :goto_1

    :pswitch_9
    iget-byte v1, v0, Lorg/apache/thrift/protocol/c;->b:B

    if-ne v1, v3, :cond_a

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/i/a/L;->j:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    iget-byte v0, v0, Lorg/apache/thrift/protocol/c;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/i;->a(Lorg/apache/thrift/protocol/f;B)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/i/a/L;->w:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/i/a/L;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/xiaomi/i/a/L;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/i/a/L;->a()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/i/a/L;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/i/a/L;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/i/a/L;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/i/a/L;->b:Lcom/xiaomi/i/a/f;

    iget-object v2, p1, Lcom/xiaomi/i/a/L;->b:Lcom/xiaomi/i/a/f;

    invoke-virtual {v1, v2}, Lcom/xiaomi/i/a/f;->a(Lcom/xiaomi/i/a/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/i/a/L;->c()Z

    move-result v2

    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/i/a/L;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/i/a/L;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/i/a/L;->d()Z

    move-result v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/i/a/L;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/i/a/L;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/i/a/L;->e()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/i/a/L;->e:Lcom/xiaomi/i/a/J;

    iget-object v2, p1, Lcom/xiaomi/i/a/L;->e:Lcom/xiaomi/i/a/J;

    invoke-virtual {v1, v2}, Lcom/xiaomi/i/a/J;->a(Lcom/xiaomi/i/a/J;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/i/a/L;->f()Z

    move-result v2

    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-wide v1, p0, Lcom/xiaomi/i/a/L;->f:J

    iget-wide v3, p1, Lcom/xiaomi/i/a/L;->f:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/i/a/L;->g()Z

    move-result v2

    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/i/a/L;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/i/a/L;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->i()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/i/a/L;->i()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/i/a/L;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/i/a/L;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->j()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/i/a/L;->j()Z

    move-result v2

    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/i/a/L;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/i/a/L;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->l()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/i/a/L;->l()Z

    move-result v2

    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/i/a/L;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/i/a/L;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_15
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public b(Lcom/xiaomi/i/a/L;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/i/a/L;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/i/a/L;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/i/a/L;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/i/a/L;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/i/a/L;->b:Lcom/xiaomi/i/a/f;

    iget-object v1, p1, Lcom/xiaomi/i/a/L;->b:Lcom/xiaomi/i/a/f;

    invoke-static {v0, v1}, Lorg/apache/thrift/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/i/a/L;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/i/a/L;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/i/a/L;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/i/a/L;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/i/a/L;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/i/a/L;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/i/a/L;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/i/a/L;->e:Lcom/xiaomi/i/a/J;

    iget-object v1, p1, Lcom/xiaomi/i/a/L;->e:Lcom/xiaomi/i/a/J;

    invoke-static {v0, v1}, Lorg/apache/thrift/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/i/a/L;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/xiaomi/i/a/L;->f:J

    iget-wide v2, p1, Lcom/xiaomi/i/a/L;->f:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/c;->a(JJ)I

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/i/a/L;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/i/a/L;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/i/a/L;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/i/a/L;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/xiaomi/i/a/L;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/i/a/L;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/i/a/L;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xiaomi/i/a/L;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/i/a/L;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/i/a/L;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/xiaomi/i/a/L;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/i/a/L;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public b(Lorg/apache/thrift/protocol/f;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->m()V

    sget-object v0, Lcom/xiaomi/i/a/L;->l:Lorg/apache/thrift/protocol/k;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(Lorg/apache/thrift/protocol/k;)V

    iget-object v0, p0, Lcom/xiaomi/i/a/L;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/i/a/L;->m:Lorg/apache/thrift/protocol/c;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(Lorg/apache/thrift/protocol/c;)V

    iget-object v0, p0, Lcom/xiaomi/i/a/L;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->b()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/i/a/L;->b:Lcom/xiaomi/i/a/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/i/a/L;->n:Lorg/apache/thrift/protocol/c;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(Lorg/apache/thrift/protocol/c;)V

    iget-object v0, p0, Lcom/xiaomi/i/a/L;->b:Lcom/xiaomi/i/a/f;

    invoke-virtual {v0, p1}, Lcom/xiaomi/i/a/f;->b(Lorg/apache/thrift/protocol/f;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->b()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/i/a/L;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/i/a/L;->o:Lorg/apache/thrift/protocol/c;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(Lorg/apache/thrift/protocol/c;)V

    iget-object v0, p0, Lcom/xiaomi/i/a/L;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->b()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/i/a/L;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/i/a/L;->p:Lorg/apache/thrift/protocol/c;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(Lorg/apache/thrift/protocol/c;)V

    iget-object v0, p0, Lcom/xiaomi/i/a/L;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->b()V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/i/a/L;->e:Lcom/xiaomi/i/a/J;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/i/a/L;->q:Lorg/apache/thrift/protocol/c;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(Lorg/apache/thrift/protocol/c;)V

    iget-object v0, p0, Lcom/xiaomi/i/a/L;->e:Lcom/xiaomi/i/a/J;

    invoke-virtual {v0, p1}, Lcom/xiaomi/i/a/J;->b(Lorg/apache/thrift/protocol/f;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->b()V

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaomi/i/a/L;->r:Lorg/apache/thrift/protocol/c;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(Lorg/apache/thrift/protocol/c;)V

    iget-wide v0, p0, Lcom/xiaomi/i/a/L;->f:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/f;->a(J)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->b()V

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/i/a/L;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/xiaomi/i/a/L;->s:Lorg/apache/thrift/protocol/c;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(Lorg/apache/thrift/protocol/c;)V

    iget-object v0, p0, Lcom/xiaomi/i/a/L;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->b()V

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/i/a/L;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/xiaomi/i/a/L;->t:Lorg/apache/thrift/protocol/c;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(Lorg/apache/thrift/protocol/c;)V

    iget-object v0, p0, Lcom/xiaomi/i/a/L;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->b()V

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/i/a/L;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/xiaomi/i/a/L;->u:Lorg/apache/thrift/protocol/c;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(Lorg/apache/thrift/protocol/c;)V

    iget-object v0, p0, Lcom/xiaomi/i/a/L;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->b()V

    :cond_8
    iget-object v0, p0, Lcom/xiaomi/i/a/L;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/xiaomi/i/a/L;->v:Lorg/apache/thrift/protocol/c;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(Lorg/apache/thrift/protocol/c;)V

    iget-object v0, p0, Lcom/xiaomi/i/a/L;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->b()V

    :cond_9
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->c()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->a()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/i/a/L;->b:Lcom/xiaomi/i/a/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/i/a/L;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/xiaomi/i/a/L;

    invoke-virtual {p0, p1}, Lcom/xiaomi/i/a/L;->b(Lcom/xiaomi/i/a/L;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/i/a/L;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/i/a/L;->e:Lcom/xiaomi/i/a/J;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/xiaomi/i/a/L;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/xiaomi/i/a/L;

    invoke-virtual {p0, p1}, Lcom/xiaomi/i/a/L;->a(Lcom/xiaomi/i/a/L;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/i/a/L;->w:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/i/a/L;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/i/a/L;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/i/a/L;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/i/a/L;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/i/a/L;->j:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/i/a/L;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/i/a/L;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/thrift/protocol/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "XmPushActionUnSubscriptionResult("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "debug:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/i/a/L;->a:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->b()Z

    move-result v3

    if-eqz v3, :cond_13

    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "target:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/i/a/L;->b:Lcom/xiaomi/i/a/f;

    if-nez v0, :cond_b

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-nez v1, :cond_2

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, "id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/i/a/L;->c:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "appId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/i/a/L;->d:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "request:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/i/a/L;->e:Lcom/xiaomi/i/a/J;

    if-nez v0, :cond_e

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "errorCode:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/xiaomi/i/a/L;->f:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "reason:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/i/a/L;->g:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_5
    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "topic:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/i/a/L;->h:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_6
    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "packageName:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/i/a/L;->i:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_7
    invoke-virtual {p0}, Lcom/xiaomi/i/a/L;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "category:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/i/a/L;->j:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_8
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/xiaomi/i/a/L;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/xiaomi/i/a/L;->b:Lcom/xiaomi/i/a/f;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lcom/xiaomi/i/a/L;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, Lcom/xiaomi/i/a/L;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_e
    iget-object v0, p0, Lcom/xiaomi/i/a/L;->e:Lcom/xiaomi/i/a/J;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_f
    iget-object v0, p0, Lcom/xiaomi/i/a/L;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_10
    iget-object v0, p0, Lcom/xiaomi/i/a/L;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_11
    iget-object v0, p0, Lcom/xiaomi/i/a/L;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_12
    iget-object v0, p0, Lcom/xiaomi/i/a/L;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_13
    move v1, v0

    goto/16 :goto_1
.end method
