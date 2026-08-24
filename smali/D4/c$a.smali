.class public final LD4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD4/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD4/c;


# direct methods
.method public constructor <init>(LD4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/c$a;->a:LD4/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "camera.preview.debug.fragment_debug_auto_refresh_interval"

    const-string v1, "-1"

    invoke-static {v0, v1}, Lur/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    iget-object v2, p0, LD4/c$a;->a:LD4/c;

    iget-object v3, v2, LD4/c;->a:Lcom/android/camera/fragment/debug/DebugView;

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LD4/c;->Nq(Z)V

    :cond_0
    iget-object v2, v2, LD4/c;->d:Landroid/os/Handler;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
