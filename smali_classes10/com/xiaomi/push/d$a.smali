.class public final Lcom/xiaomi/push/d$a;
.super Lcom/xiaomi/push/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/d;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/d;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/d$a;->a:Lcom/xiaomi/push/d;

    invoke-direct {p0}, Lcom/xiaomi/push/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/push/d$a;->a:Lcom/xiaomi/push/d;

    iget-object p0, p0, Lcom/xiaomi/push/d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/d$c;

    invoke-interface {v0, p1}, Lcom/xiaomi/push/d$c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
