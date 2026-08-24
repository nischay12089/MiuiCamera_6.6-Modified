.class public final synthetic Lzi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/cam/watermark/a;

.field public final synthetic b:Lxi/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/cam/watermark/a;Lxi/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi/a;->a:Lcom/xiaomi/cam/watermark/a;

    iput-object p2, p0, Lzi/a;->b:Lxi/a;

    iput-object p3, p0, Lzi/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lzi/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lzi/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const/16 p2, 0x5f

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lzi/a;->b:Lxi/a;

    iget-short v1, p1, Lxi/a;->f:S

    iget v5, p1, Lxi/a;->g:F

    iget v2, p1, Lxi/a;->i:I

    iget-object v0, p0, Lzi/a;->a:Lcom/xiaomi/cam/watermark/a;

    iget-object v4, p0, Lzi/a;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/cam/watermark/a;->E0(IILjava/lang/String;Ljava/lang/String;F)V

    iget-wide p1, p1, Lxi/a;->l:J

    invoke-virtual {v0, p1, p2, v3}, Lcom/xiaomi/cam/watermark/a;->I0(JLjava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    iget-object p2, p0, Lzi/a;->d:Ljava/lang/String;

    iget-object p0, p0, Lzi/a;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v3, p2, p0}, Lcom/xiaomi/cam/watermark/a;->F0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
