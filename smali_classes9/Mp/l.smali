.class public final LMp/l;
.super LMp/c;
.source "SourceFile"


# static fields
.field public static final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Client"

    invoke-static {v0}, LPp/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LMp/l;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final p()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q()V
    .locals 2

    new-instance v0, LMp/c$j;

    invoke-direct {v0, p0}, LMp/c$j;-><init>(LMp/c;)V

    iput-object v0, p0, LMp/c;->d:LMp/c$j;

    new-instance v0, LMp/c$d;

    invoke-direct {v0, p0}, LMp/c$d;-><init>(LMp/c;)V

    iput-object v0, p0, LMp/c;->e:LMp/c$d;

    new-instance v0, LMp/c$c;

    invoke-direct {v0, p0}, LMp/c$c;-><init>(LMp/c;)V

    iput-object v0, p0, LMp/c;->f:LMp/c$c;

    new-instance v0, LMp/c$b;

    invoke-direct {v0, p0}, LMp/c$b;-><init>(LMp/l;)V

    iput-object v0, p0, LMp/c;->g:LMp/c$b;

    new-instance v0, LMp/c$f;

    invoke-direct {v0, p0}, LMp/c$f;-><init>(LMp/c;)V

    iput-object v0, p0, LMp/c;->j:LMp/c$f;

    new-instance v0, LMp/c$e;

    invoke-direct {v0, p0}, LMp/c$e;-><init>(LMp/c;)V

    iput-object v0, p0, LMp/c;->k:LMp/c$e;

    iget-object v0, p0, LMp/c;->d:LMp/c$j;

    invoke-virtual {p0, v0}, Lur/f;->a(Lur/e;)V

    iget-object v0, p0, LMp/c;->e:LMp/c$d;

    iget-object v1, p0, LMp/c;->d:LMp/c$j;

    invoke-virtual {p0, v0, v1}, Lur/f;->b(Lur/e;Lur/e;)V

    iget-object v0, p0, LMp/c;->f:LMp/c$c;

    iget-object v1, p0, LMp/c;->d:LMp/c$j;

    invoke-virtual {p0, v0, v1}, Lur/f;->b(Lur/e;Lur/e;)V

    iget-object v0, p0, LMp/c;->g:LMp/c$b;

    iget-object v1, p0, LMp/c;->f:LMp/c$c;

    invoke-virtual {p0, v0, v1}, Lur/f;->b(Lur/e;Lur/e;)V

    iget-object v0, p0, LMp/c;->j:LMp/c$f;

    iget-object v1, p0, LMp/c;->g:LMp/c$b;

    invoke-virtual {p0, v0, v1}, Lur/f;->b(Lur/e;Lur/e;)V

    iget-object v0, p0, LMp/c;->k:LMp/c$e;

    iget-object v1, p0, LMp/c;->g:LMp/c$b;

    invoke-virtual {p0, v0, v1}, Lur/f;->b(Lur/e;Lur/e;)V

    return-void
.end method

.method public final w()V
    .locals 4

    const-string v0, "startAdvertising: E"

    const/4 v1, 0x3

    sget-object v2, LMp/l;->w:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LMp/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v0, :cond_0

    const-string p0, "startAdvertising: not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    invoke-direct {v0}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;-><init>()V

    iget v3, p0, LMp/c;->n:I

    invoke-virtual {v0, v3}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->discType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    iget v3, p0, LMp/c;->o:I

    invoke-virtual {v0, v3}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    iget v3, p0, LMp/c;->p:I

    invoke-virtual {v0, v3}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commDataType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    iget-object p0, p0, LMp/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->build()Lcom/xiaomi/mi_connect_sdk/api/AppConfig;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->startAdvertising(Lcom/xiaomi/mi_connect_sdk/api/AppConfig;)V

    const-string p0, "startAdvertising: X"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final z()V
    .locals 3

    const/4 v0, 0x3

    sget-object v1, LMp/l;->w:Ljava/lang/String;

    const-string v2, "stopAdvertising: E"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LMp/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez p0, :cond_0

    const-string p0, "stopAdvertising: not started yet"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->stopAdvertising()V

    const-string p0, "stopAdvertising: X"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
