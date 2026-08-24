.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/x;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    iput p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/x;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/x;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    iget p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/x;->b:I

    invoke-static {v0, p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->rr(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;I)V

    return-void
.end method
