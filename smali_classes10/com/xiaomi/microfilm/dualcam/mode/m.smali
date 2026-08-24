.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQ6/d;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LQ6/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/m;->a:LQ6/d;

    iput-boolean p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/m;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/m;->a:LQ6/d;

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/m;->b:Z

    invoke-static {v0, p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ar(LQ6/d;Z)V

    return-void
.end method
