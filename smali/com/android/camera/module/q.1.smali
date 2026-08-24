.class public final synthetic Lcom/android/camera/module/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/r;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/r;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/q;->a:Lcom/android/camera/module/r;

    iput-boolean p2, p0, Lcom/android/camera/module/q;->b:Z

    iput-boolean p3, p0, Lcom/android/camera/module/q;->c:Z

    iput-boolean p4, p0, Lcom/android/camera/module/q;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LQ6/t0;

    iget-object v0, p0, Lcom/android/camera/module/q;->a:Lcom/android/camera/module/r;

    iget-boolean v1, p0, Lcom/android/camera/module/q;->b:Z

    iget-boolean v2, p0, Lcom/android/camera/module/q;->c:Z

    iget-boolean p0, p0, Lcom/android/camera/module/q;->d:Z

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/camera/module/r;->o7(Lcom/android/camera/module/r;ZZZLQ6/t0;)V

    return-void
.end method
