.class public final synthetic Lcom/xiaomi/mimoji/common/module/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/common/module/c;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/module/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/module/a;->a:Lcom/xiaomi/mimoji/common/module/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/a;->a:Lcom/xiaomi/mimoji/common/module/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LQ6/C;->He(I)Z

    :cond_0
    return-void
.end method
