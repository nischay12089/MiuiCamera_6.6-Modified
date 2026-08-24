.class public final synthetic Lr2/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/M;->a:Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    iput p2, p0, Lr2/M;->b:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Li3/b;

    iget-object v0, p0, Lr2/M;->a:Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getGeneralId()I

    move-result v1

    if-lez v1, :cond_0

    iget p0, p1, Li3/b;->k:I

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getGeneralId()I

    move-result p1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    iget p1, p1, Li3/b;->k:I

    iget p0, p0, Lr2/M;->b:I

    if-ne p1, p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
