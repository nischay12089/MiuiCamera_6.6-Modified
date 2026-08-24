.class public final synthetic Lq8/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/ModeSelectView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/ModeSelectView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/b0;->a:Lcom/android/camera/ui/ModeSelectView;

    iput-boolean p2, p0, Lq8/b0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq8/b0;->a:Lcom/android/camera/ui/ModeSelectView;

    iget-object v0, v0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    iget-boolean p0, p0, Lq8/b0;->b:Z

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/ModeLayoutManager;->k(Z)V

    return-void
.end method
