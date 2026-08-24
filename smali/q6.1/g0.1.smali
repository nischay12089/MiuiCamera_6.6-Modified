.class public final synthetic Lq6/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/data/c;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILcom/android/camera/data/data/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lq6/g0;->a:Lcom/android/camera/data/data/c;

    iput p1, p0, Lq6/g0;->b:I

    iput-boolean p4, p0, Lq6/g0;->c:Z

    iput p2, p0, Lq6/g0;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LQ6/y0;

    iget-boolean v0, p0, Lq6/g0;->c:Z

    iget v1, p0, Lq6/g0;->d:I

    iget-object v2, p0, Lq6/g0;->a:Lcom/android/camera/data/data/c;

    iget p0, p0, Lq6/g0;->b:I

    invoke-interface {p1, p0, v1, v2, v0}, LP4/I;->n1(IILcom/android/camera/data/data/c;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
