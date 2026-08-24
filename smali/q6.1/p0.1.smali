.class public final synthetic Lq6/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/camera/data/data/c;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/camera/data/data/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/p0;->a:Ljava/lang/String;

    iput-object p2, p0, Lq6/p0;->b:Lcom/android/camera/data/data/c;

    iput-boolean p3, p0, Lq6/p0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LQ6/D;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq6/t0;

    iget-object v2, p0, Lq6/p0;->b:Lcom/android/camera/data/data/c;

    iget-boolean v3, p0, Lq6/p0;->c:Z

    iget-object p0, p0, Lq6/p0;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lq6/t0;-><init>(Ljava/lang/String;Lcom/android/camera/data/data/c;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
