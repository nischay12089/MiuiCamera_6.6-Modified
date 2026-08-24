.class public final synthetic Lq8/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/ModeSelectView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/ModeSelectView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/a0;->a:Lcom/android/camera/ui/ModeSelectView;

    iput p2, p0, Lq8/a0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget v0, Lcom/android/camera/ui/ModeSelectView;->I:I

    iget-object v0, p0, Lq8/a0;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lq8/a0;->b:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/camera/ui/ModeSelectView;->r(Z)V

    return-void
.end method
