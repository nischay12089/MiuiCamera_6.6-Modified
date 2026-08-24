.class public final LVp/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVp/c;->i(JJLjava/util/function/IntFunction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/function/IntFunction;

.field public final synthetic b:LVp/e;


# direct methods
.method public constructor <init>(LVp/e;Ljava/util/function/IntFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVp/c$a;->b:LVp/e;

    iput-object p2, p0, LVp/c$a;->a:Ljava/util/function/IntFunction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LVp/c$a;->b:LVp/e;

    iget-object v1, v0, LVp/c;->l:Ljava/util/function/IntFunction;

    iget-object v2, v0, LVp/c;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object p0, p0, LVp/c$a;->a:Ljava/util/function/IntFunction;

    if-eq v1, p0, :cond_0

    const-string p0, " pause blockTimeMs reach,but mOnPauseCallback has changed "

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, LVp/c;->l:Ljava/util/function/IntFunction;

    invoke-interface {p0, v3}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    const-string p0, " pause blockTimeMs reach,notify mOnPauseCallback "

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
