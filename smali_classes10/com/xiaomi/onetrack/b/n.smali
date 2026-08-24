.class public Lcom/xiaomi/onetrack/b/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:J

.field private g:Lcom/xiaomi/onetrack/i/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/onetrack/b/n;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/onetrack/i/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/b/n;->g:Lcom/xiaomi/onetrack/i/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/b/n;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/onetrack/b/n;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/onetrack/i/a;->a(Ljava/lang/String;)Lcom/xiaomi/onetrack/i/a;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/xiaomi/onetrack/b/n;->g:Lcom/xiaomi/onetrack/i/a;

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/onetrack/b/n;->g:Lcom/xiaomi/onetrack/i/a;

    return-object p0
.end method

.method public a(Lcom/xiaomi/onetrack/i/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/xiaomi/onetrack/b/n;->g:Lcom/xiaomi/onetrack/i/a;

    .line 7
    iget-object v0, p1, Lcom/xiaomi/onetrack/i/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object p1, p1, Lcom/xiaomi/onetrack/i/a;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/onetrack/b/n;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/onetrack/b/n;->g:Lcom/xiaomi/onetrack/i/a;

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/onetrack/b/n;->e:Ljava/lang/String;

    return-void
.end method
