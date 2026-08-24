.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQ6/H0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LQ6/H0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/s;->a:LQ6/H0;

    iput-boolean p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/s;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/s;->a:LQ6/H0;

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/s;->b:Z

    invoke-static {v0, p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->cr(LQ6/H0;Z)V

    return-void
.end method
