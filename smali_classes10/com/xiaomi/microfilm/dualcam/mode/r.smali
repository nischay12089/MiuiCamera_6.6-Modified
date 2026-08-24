.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/r;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iput p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/r;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lj9/a;

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/r;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/r;->b:I

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->wm(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ILj9/a;)V

    return-void
.end method
