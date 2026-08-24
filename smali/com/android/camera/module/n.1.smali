.class public final synthetic Lcom/android/camera/module/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/r;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ltu/c;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/r;[BIILtu/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/n;->a:Lcom/android/camera/module/r;

    iput-object p2, p0, Lcom/android/camera/module/n;->b:[B

    iput p3, p0, Lcom/android/camera/module/n;->c:I

    iput p4, p0, Lcom/android/camera/module/n;->d:I

    iput-object p5, p0, Lcom/android/camera/module/n;->e:Ltu/c;

    iput-boolean p6, p0, Lcom/android/camera/module/n;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v2, p0, Lcom/android/camera/module/n;->c:I

    iget v3, p0, Lcom/android/camera/module/n;->d:I

    iget-object v0, p0, Lcom/android/camera/module/n;->a:Lcom/android/camera/module/r;

    iget-object v1, p0, Lcom/android/camera/module/n;->b:[B

    iget-object v4, p0, Lcom/android/camera/module/n;->e:Ltu/c;

    iget-boolean v5, p0, Lcom/android/camera/module/n;->f:Z

    invoke-static/range {v0 .. v5}, Lcom/android/camera/module/r;->u2(Lcom/android/camera/module/r;[BIILtu/c;Z)V

    return-void
.end method
