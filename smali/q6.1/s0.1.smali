.class public final synthetic Lq6/s0;
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

    iput-object p2, p0, Lq6/s0;->a:Lcom/android/camera/data/data/c;

    iput-boolean p3, p0, Lq6/s0;->b:Z

    iput p1, p0, Lq6/s0;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LS6/c;

    iget-boolean v0, p0, Lq6/s0;->b:Z

    iget v1, p0, Lq6/s0;->c:I

    iget-object p0, p0, Lq6/s0;->a:Lcom/android/camera/data/data/c;

    invoke-interface {p1, v1, p0, v0}, LS6/c;->T(ILcom/android/camera/data/data/c;Z)Z

    return-void
.end method
