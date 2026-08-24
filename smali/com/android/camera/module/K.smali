.class public final synthetic Lcom/android/camera/module/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LQ6/G;


# direct methods
.method public synthetic constructor <init>(ZLQ6/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/camera/module/K;->a:Z

    iput-object p2, p0, Lcom/android/camera/module/K;->b:LQ6/G;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/K;->b:LQ6/G;

    iget-boolean p0, p0, Lcom/android/camera/module/K;->a:Z

    invoke-static {p0, v0}, Lcom/android/camera/module/DollyZoomModule;->oa(ZLQ6/G;)V

    return-void
.end method
