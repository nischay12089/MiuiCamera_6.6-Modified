.class public final synthetic Lo5/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lo5/e0;

.field public final synthetic b:Lcom/xiaomi/cam/watermark/a;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo5/e0;Lcom/xiaomi/cam/watermark/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/a0;->a:Lo5/e0;

    iput-object p2, p0, Lo5/a0;->b:Lcom/xiaomi/cam/watermark/a;

    iput-object p3, p0, Lo5/a0;->c:Landroid/content/Context;

    iput-object p4, p0, Lo5/a0;->d:Ljava/lang/String;

    iput-object p5, p0, Lo5/a0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lo5/a0;->a:Lo5/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x5f

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, v0, Lo5/e0;->k:Z

    iget-object v1, p0, Lo5/a0;->b:Lcom/xiaomi/cam/watermark/a;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lo5/a0;->c:Landroid/content/Context;

    iget-object v0, p0, Lo5/a0;->d:Ljava/lang/String;

    iget-object p0, p0, Lo5/a0;->e:Ljava/lang/String;

    invoke-virtual {v1, p2, p1, v0, p0}, Lcom/xiaomi/cam/watermark/a;->F0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "off"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "location_latlng"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "location_address"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v1, p1, p0}, Lcom/xiaomi/cam/watermark/a;->m(Ljava/lang/String;Z)V

    return-void
.end method
