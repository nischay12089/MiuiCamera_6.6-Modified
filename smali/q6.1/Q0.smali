.class public final synthetic Lq6/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/data/c;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/data/data/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq6/Q0;->a:Lcom/android/camera/data/data/c;

    iput-boolean p3, p0, Lq6/Q0;->b:Z

    iput p1, p0, Lq6/Q0;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LQ6/i0;

    const v0, 0xfffff6

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-static {v2, v0, v1}, LF1/s2;->a(III)Lf6/z;

    move-result-object v0

    new-instance v1, Lf6/J;

    invoke-direct {v1}, Lf6/J;-><init>()V

    iput-object v1, v0, Lf6/z;->c:Lf6/i;

    new-instance v1, Lq6/i0;

    iget-boolean v2, p0, Lq6/Q0;->b:Z

    iget v3, p0, Lq6/Q0;->c:I

    iget-object p0, p0, Lq6/Q0;->a:Lcom/android/camera/data/data/c;

    invoke-direct {v1, v3, p0, v2}, Lq6/i0;-><init>(ILcom/android/camera/data/data/c;Z)V

    iput-object v1, v0, Lf6/z;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, LQ6/i0;->h(Lf6/z;)V

    return-void
.end method
