.class public final synthetic Lw7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw7/g;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lw7/c;

    iget p0, p0, Lw7/g;->a:I

    add-int/lit8 v0, p0, -0x1

    iget-object v1, p1, Lw7/c;->a:Lcom/android/camera/timerburst/TimerBurstBean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v3, v2}, Lcom/android/camera/timerburst/TimerBurstBean;->b(Lcom/android/camera/timerburst/TimerBurstBean;IIZI)Lcom/android/camera/timerburst/TimerBurstBean;

    move-result-object v0

    iput-object v0, p1, Lw7/c;->a:Lcom/android/camera/timerburst/TimerBurstBean;

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    iput-boolean v0, p1, Lw7/c;->d:Z

    :cond_0
    return-void
.end method
