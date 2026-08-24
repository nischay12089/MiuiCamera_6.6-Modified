.class public final synthetic Lcom/android/camera/module/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/camera/module/k;->a:Z

    iput-boolean p2, p0, Lcom/android/camera/module/k;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/camera/module/X;

    iget-boolean v0, p0, Lcom/android/camera/module/k;->a:Z

    iget-boolean p0, p0, Lcom/android/camera/module/k;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/r;->u5(ZZLcom/android/camera/module/X;)V

    return-void
.end method
