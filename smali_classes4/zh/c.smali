.class public final Lzh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSh/i;


# instance fields
.field public final synthetic a:Lzh/d;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LBw/G;


# direct methods
.method public constructor <init>(LBw/G;Landroid/content/Context;Lzh/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lzh/c;->a:Lzh/d;

    iput-object p2, p0, Lzh/c;->b:Landroid/content/Context;

    iput-object p1, p0, Lzh/c;->c:LBw/G;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lzh/c;->a:Lzh/d;

    sget-object v1, Lcom/android/camera/CameraWorkExecutor;->NORMAL_WORK_EXECUTOR:Lcom/android/camera/CameraWorkExecutor;

    new-instance v2, Lzh/a;

    iget-object v3, p0, Lzh/c;->c:LBw/G;

    iget-object v4, p0, Lzh/c;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v4, v0}, Lzh/a;-><init>(LBw/G;Landroid/content/Context;Lzh/d;)V

    invoke-virtual {v1, v2}, Lcom/android/camera/CameraWorkExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {p0}, LSh/c;->e(LSh/i;)V

    return-void
.end method
