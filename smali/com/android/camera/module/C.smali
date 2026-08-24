.class public final synthetic Lcom/android/camera/module/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/Camera2Module;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/Camera2Module;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/C;->a:Lcom/android/camera/module/Camera2Module;

    iput-object p2, p0, Lcom/android/camera/module/C;->b:[B

    iput p3, p0, Lcom/android/camera/module/C;->c:I

    iput p4, p0, Lcom/android/camera/module/C;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/C;->a:Lcom/android/camera/module/Camera2Module;

    iget-object v1, p0, Lcom/android/camera/module/C;->b:[B

    iget v2, p0, Lcom/android/camera/module/C;->c:I

    iget p0, p0, Lcom/android/camera/module/C;->d:I

    invoke-static {v0, v1, v2, p0}, Lcom/android/camera/module/Camera2Module;->qk(Lcom/android/camera/module/Camera2Module;[BII)V

    return-void
.end method
