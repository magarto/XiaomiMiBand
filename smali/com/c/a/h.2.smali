.class final enum Lcom/c/a/h;
.super Lcom/c/a/d;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/c/a/d;-><init>(Ljava/lang/String;ILcom/c/a/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-static {v0, v1}, Lcom/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method